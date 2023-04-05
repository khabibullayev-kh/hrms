import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';
import 'package:hrms_clean_code/data/http/model/branch/branch_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/candidate/candidate_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/district_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/job_position_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/state_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';
import 'package:hrms_clean_code/data/repository/lang_repository.dart';
import 'package:hrms_clean_code/data/repository/user_repository.dart';
import 'package:hrms_clean_code/data/service/candidate_api_service.dart';
import 'package:hrms_clean_code/domain/logout_interactor.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/mapper/candidate_mapper.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/mapper/candidate_mappers.dart';
import 'package:hrms_clean_code/resources/enums.dart';

part 'candidates_bloc.freezed.dart';

enum CandidatesStatus {
  loading,
  success,
  failure,
  nothingFound,
}

@freezed
class CandidatesEvent with _$CandidatesEvent {
  const CandidatesEvent._();

  /// Инициализация скрина - Загрузка всех данных
  @With<_ReloadStateEmitter>()
  @With<_NothingFoundStateEmitter>()
  @With<_LoadingWithStateParametersStateEmitter>()
  const factory CandidatesEvent.init() = _InitCandidatesEvent;

  /// Загразка кандидатов с фильтрацией и без
  @With<_NothingFoundStateEmitter>()
  @With<_LoadingWithStateParametersStateEmitter>()
  @With<_FilteredSearchStateEmitter>()
  const factory CandidatesEvent.fetchCandidates({
    required int page,
    String? sex,
    int? jobPositionId,
    int? stateId,
    int? regionId,
    int? branchId,
  }) = _FetchCandidatesCandidatesEvent;

  /// Ивент поиска кандидатов
  @With<_SearchStateEmitter>()
  @With<_LoadingWithStateParametersStateEmitter>()
  @With<_NothingFoundStateEmitter>()
  const factory CandidatesEvent.search({
    required String query,
  }) = _SearchCandidatesEvent;

  /// Сбросить фильтр
  @With<_ReloadStateEmitter>()
  @With<_LoadingWithStateParametersStateEmitter>()
  @With<_NothingFoundStateEmitter>()
  const factory CandidatesEvent.reload() = _ReloadCandidatesEvent;

  /// Показать горячие кандидаты
  @With<_LoadingWithStateParametersStateEmitter>()
  @With<_ShowHotCandidatesStateEmitter>()
  @With<_NothingFoundStateEmitter>()
  const factory CandidatesEvent.showHotCandidates({
    @Default(false) bool showHotCandidates,
  }) = _ShowHotCandidatesCandidatesEvent;

  /// Сбросить весь фильтр
  @With<_ResetStateEmitter>()
  @With<_LoadingWithStateParametersStateEmitter>()
  const factory CandidatesEvent.resetCandidates() = _ResetCandidatesEvent;
}

@freezed
class CandidatesState with _$CandidatesState {
  const CandidatesState._();

  const factory CandidatesState.state({
    @Default([]) List<CandidateInfo> candidates,
    @Default(CandidatesStatus.loading) CandidatesStatus status,
    @Default([]) List<SexEnums> sexItems,
    @Default([]) List<JobPosition> jobPositionItems,
    @Default([]) List<State> statesItems,
    @Default([]) List<District> regionItems,
    @Default([]) List<Branch> branchesItems,
    String? sex,
    int? jobPositionId,
    int? statesId,
    int? regionId,
    int? branchId,
    @Default(1) int currentPage,
    @Default(1) int totalPage,
    @Default('') String searchQuery,
    @Default(false) bool isShowingHotCandidates,
    @Default(0) int hotCandidatesCount,
  }) = _StateCandidatesState;
}

class CandidatesBloc extends Bloc<CandidatesEvent, CandidatesState> {
  CandidatesBloc({
    required final CandidatesApiService candidatesApiService,
    required final UserRepository userRepository,
    required final LangRepository langRepository,
    required final LogoutInteractor logoutInteractor,
  })  : _candidatesApiService = candidatesApiService,
        _userRepository = userRepository,
        _langRepository = langRepository,
        _logoutInteractor = logoutInteractor,
        super(
          const CandidatesState.state(),
        ) {
    on<CandidatesEvent>(
      (event, emitter) => event.map<Future<void>>(
        init: (event) => _init(event, emitter),
        fetchCandidates: (event) => _fetchCandidates(event, emitter),
        reload: (event) => _reload(event, emitter),
        search: (event) => _search(event, emitter),
        showHotCandidates: (event) => _showHotCandidates(event, emitter),
        resetCandidates: (event) => _resetCandidates(event, emitter),
      ),
      transformer: sequential(),
    );
    add(const CandidatesEvent.init());
  }

  final CandidatesApiService _candidatesApiService;
  final UserRepository _userRepository;
  final LangRepository _langRepository;
  final LogoutInteractor _logoutInteractor;

  late AuthenticatedUser user;
  late String? lang;

  Future<void> _init(
    _InitCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    emitter(state.copyWith(status: CandidatesStatus.loading));
    user = (await _userRepository.getItem())!;

    lang = await _langRepository.getItem();
    try {
      var responses = await Future.wait([
        _candidatesApiService.getCandidates(),
        _candidatesApiService.getBranches(),
        _candidatesApiService.getRegions(),
        _candidatesApiService.getStates(),
        _candidatesApiService.getJobPositions(),
      ]);
      final candidates = responses[0] as Candidates;
      final branches = responses[1] as Branches;
      final regions = responses[2] as List<District>;
      final states = responses[3] as List<State>;
      final jobPositions = responses[4] as List<JobPosition>;
      if (candidates.result.candidates.isEmpty) {
        emitter(event.nothingFoundState(state: state));
      } else {
        final candidatesInfo = CandidateMapper.fromCandidates(candidates, lang);
        emitter(state.copyWith(
          status: CandidatesStatus.success,
          candidates: candidatesInfo.candidates,
          branchesItems: branches.result.branches,
          regionItems: regions,
          statesItems: states,
          jobPositionItems: jobPositions,
          sexItems: SexEnums.values,
          totalPage: candidatesInfo.totalPages,
          hotCandidatesCount: candidatesInfo.hotCandidates,
        ));
      }
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  Future<void> _fetchCandidates(
    _FetchCandidatesCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    try {
      emitter(event.loadingWithStateParameters(state: state));
      final candidates = await _candidatesApiService.getCandidates(
        page: event.page,
        searchQuery: state.searchQuery,
        sex: event.sex,
        stateId: event.stateId,
        regionId: event.regionId,
        branchId: event.branchId,
        jobPositionId: event.jobPositionId,
        onlyHotCandidates: state.isShowingHotCandidates,
      );
      if (candidates!.result.candidates.isEmpty) {
        emitter(event.nothingFoundState(state: state));
      } else {
        final candidatesInfo = CandidateMapper.fromCandidates(candidates, lang);
        emitter(
          event.filteredSearch(
            state: state,
            sex: event.sex,
            jobPositionId: event.jobPositionId,
            statesId: event.stateId,
            regionId: event.regionId,
            branchId: event.branchId,
            page: event.page,
            candidatesInfo: candidatesInfo,
          ),
        );
      }
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  Future<void> _reload(
    _ReloadCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    try {
      emitter(event.loadingWithStateParameters(state: state));
      final candidates = await _candidatesApiService.getCandidates(
        page: 1,
        searchQuery: state.searchQuery,
        sex: state.sex,
        stateId: state.statesId,
        regionId: state.regionId,
        branchId: state.branchId,
        jobPositionId: state.jobPositionId,
        onlyHotCandidates: state.isShowingHotCandidates,
      );
      if (candidates!.result.candidates.isEmpty) {
        emitter(event.nothingFoundState(state: state));
      } else {
        final candidatesInfo = CandidateMapper.fromCandidates(candidates, lang);
        emitter(
          event.reloadState(state: state, candidatesInfo: candidatesInfo),
        );
      }
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  Future<void> _search(
    _SearchCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    try {
      if (event.query == state.searchQuery) return;
      emitter(event.loadingWithStateParameters(state: state));
      final candidates = await _candidatesApiService.getCandidates(
        page: 1,
        searchQuery: event.query,
        sex: state.sex,
        stateId: state.statesId,
        regionId: state.regionId,
        branchId: state.branchId,
        jobPositionId: state.jobPositionId,
        onlyHotCandidates: state.isShowingHotCandidates,
      );
      if (candidates!.result.candidates.isEmpty) {
        emitter(event.nothingFoundState(state: state));
      } else {
        final candidatesInfo = CandidateMapper.fromCandidates(candidates, lang);
        emitter(
          event.searchState(
            state: state,
            candidatesInfo: candidatesInfo,
            searchQuery: event.query,
          ),
        );
      }
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  Future<void> _showHotCandidates(
    _ShowHotCandidatesCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    try {
      emitter(event.loadingWithStateParameters(state: state));
      final candidates = await _candidatesApiService.getCandidates(
        onlyHotCandidates: !state.isShowingHotCandidates,
      );
      final candidatesInfo = CandidateMapper.fromCandidates(candidates!, lang);
      emitter(
        event.showHotCandidatesEmitter(
          state: state,
          candidatesInfo: candidatesInfo,
        ),
      );
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  Future<void> _resetCandidates(
    _ResetCandidatesEvent event,
    Emitter<CandidatesState> emitter,
  ) async {
    try {
      emitter(event.loadingWithStateParameters(state: state));
      final candidates = await _candidatesApiService.getCandidates();
      final candidatesInfo = CandidateMapper.fromCandidates(candidates!, lang);
      emitter(
        event.resetState(state: state, candidatesInfo: candidatesInfo),
      );
    } on ApiClientException catch (e) {
      _handleApiClientException(e);
    }
  }

  void _handleApiClientException(
    ApiClientException exception,
  ) {
    switch (exception.type) {
      case ApiClientExceptionType.sessionExpired:
        _logoutInteractor.logout();
        break;
      default:
        throw UnimplementedError();
    }
  }
}

///* Миксины эмиттеров *///

mixin _ReloadStateEmitter on CandidatesEvent {
  CandidatesState reloadState({
    required CandidatesState state,
    required CandidatesPageInfo candidatesInfo,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.success,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: state.sex,
      jobPositionId: state.jobPositionId,
      statesId: state.statesId,
      regionId: state.regionId,
      branchId: state.branchId,
      currentPage: state.currentPage,
      candidates: candidatesInfo.candidates,
      totalPage: candidatesInfo.totalPages,
      hotCandidatesCount: candidatesInfo.hotCandidates,
      searchQuery: state.searchQuery,
      isShowingHotCandidates: state.isShowingHotCandidates,
    );
  }
}

mixin _NothingFoundStateEmitter on CandidatesEvent {
  CandidatesState nothingFoundState({
    required CandidatesState state,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.nothingFound,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: state.sex,
      jobPositionId: state.jobPositionId,
      statesId: state.statesId,
      regionId: state.regionId,
      branchId: state.branchId,
      searchQuery: state.searchQuery,
      candidates: [],
    );
  }
}

mixin _LoadingWithStateParametersStateEmitter on CandidatesEvent {
  CandidatesState loadingWithStateParameters({
    required CandidatesState state,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.loading,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: state.sex,
      jobPositionId: state.jobPositionId,
      statesId: state.statesId,
      regionId: state.regionId,
      branchId: state.branchId,
      searchQuery: state.searchQuery,
      currentPage: state.currentPage,
      totalPage: state.currentPage,
      isShowingHotCandidates: state.isShowingHotCandidates,
      hotCandidatesCount: state.hotCandidatesCount,
    );
  }
}

mixin _SearchStateEmitter on CandidatesEvent {
  CandidatesState searchState({
    required CandidatesState state,
    required String searchQuery,
    required CandidatesPageInfo candidatesInfo,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.success,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: state.sex,
      jobPositionId: state.jobPositionId,
      statesId: state.statesId,
      regionId: state.regionId,
      branchId: state.branchId,
      searchQuery: searchQuery,
      candidates: candidatesInfo.candidates,
      hotCandidatesCount: candidatesInfo.hotCandidates,
      totalPage: candidatesInfo.totalPages,
      currentPage: 1,
    );
  }
}

mixin _FilteredSearchStateEmitter on CandidatesEvent {
  CandidatesState filteredSearch({
    required CandidatesState state,
    required String? sex,
    required int? jobPositionId,
    required int? statesId,
    required int? regionId,
    required int? branchId,
    required int page,
    required CandidatesPageInfo candidatesInfo,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.success,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: sex,
      jobPositionId: jobPositionId,
      statesId: statesId,
      regionId: regionId,
      branchId: branchId,
      searchQuery: state.searchQuery,
      candidates: candidatesInfo.candidates,
      hotCandidatesCount: candidatesInfo.hotCandidates,
      totalPage: candidatesInfo.totalPages,
      currentPage: page,
    );
  }
}

mixin _ShowHotCandidatesStateEmitter on CandidatesEvent {
  CandidatesState showHotCandidatesEmitter({
    required CandidatesState state,
    required CandidatesPageInfo candidatesInfo,
  }) {
    return CandidatesState.state(
      status: CandidatesStatus.success,
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      sex: state.sex,
      jobPositionId: state.jobPositionId,
      statesId: state.statesId,
      regionId: state.regionId,
      branchId: state.branchId,
      searchQuery: state.searchQuery,
      candidates: candidatesInfo.candidates,
      isShowingHotCandidates: !state.isShowingHotCandidates,
      hotCandidatesCount: candidatesInfo.hotCandidates,
      totalPage: candidatesInfo.totalPages,
      currentPage: 1,
    );
  }
}

mixin _ResetStateEmitter on CandidatesEvent {
  CandidatesState resetState({
    required CandidatesState state,
    required CandidatesPageInfo candidatesInfo,
  }) {
    return CandidatesState.state(
      sexItems: state.sexItems,
      jobPositionItems: state.jobPositionItems,
      statesItems: state.statesItems,
      regionItems: state.regionItems,
      branchesItems: state.branchesItems,
      candidates: candidatesInfo.candidates,
      hotCandidatesCount: candidatesInfo.hotCandidates,
      totalPage: candidatesInfo.totalPages,
      currentPage: 1,
      searchQuery: '',
      status: CandidatesStatus.success,
    );
  }
}
