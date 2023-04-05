import 'dart:io';

import 'package:dio/dio.dart';
import 'package:hrms_clean_code/data/http/base_api_service.dart';
import 'package:hrms_clean_code/data/http/model/branch/branch_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/candidate/candidate_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/district_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/job_position_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/state_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/vacancy/vacancy_response_dto.dart';

abstract class ICandidatesRepository {
  Future<Candidates?> getCandidates({
    String searchQuery = '',
    int page = 1,
    int? branchId,
    int? regionId,
    int? stateId,
    int? jobPositionId,
    String? sex,
    bool onlyHotCandidates = false,
  });

  Future<void> updateCandidate({
    required int candidateId,
    required String firstName,
    required String lastName,
    required String fatherName,
    required String dateOfBirth,
    required int jobPositionId,
    required int branchId,
  });

  Future<void> updateState({
    String action = 'next',
    required int candidateId,
    required String message,
    String? interviewDate,
    String? interviewAddress,
    int? staffId,
    int? adSourceId,
    File? fileImage,
  });

  Future<Candidate?> getCandidate({required int id});

  Future<Branches?> getBranches();

  Future<List<District>?> getRegions();

  Future<List<JobPosition>?> getJobPositions();

  Future<List<State>?> getStates();

  Future<List<Vacancy>?> getVacancyPagination({required int branchId});

  Future<List<AdSource>?> getAddSources();
}

class CandidatesApiService extends BaseApiService
    implements ICandidatesRepository {
  final Dio _dio;

  CandidatesApiService(this._dio);

  @override
  Future<Candidates?> getCandidates({
    String searchQuery = '',
    int page = 1,
    int? branchId,
    int? regionId,
    int? stateId,
    int? jobPositionId,
    String? sex,
    bool onlyHotCandidates = false,
  }) async {
    return response(() async {
      final response = await _dio.get(
        '/persons/get/candidates?search=$searchQuery&page=$page${branchId != null ? '&branch_id=$branchId' : ''}${regionId != null ? '&region_id=$regionId' : ''}${stateId != null ? '&state_id=$stateId' : ''}${jobPositionId != null ? '&job_position_id=$jobPositionId' : ''}${sex != null ? '&sex=$sex' : ''}${onlyHotCandidates == true ? '&only_hot_candidates=1' : ''}',
      );
      return Candidates.fromJson(response.data);
    });
  }

  @override
  Future<Candidate?> getCandidate({required int id}) async {
    return response(() async {
      final response = await _dio.get('/persons/get/candidates/$id?');
      return Candidate.fromJson(response.data['result']['candidate']);
    });
  }

  @override
  Future<void> updateCandidate({
    required int candidateId,
    required String firstName,
    required String lastName,
    required String fatherName,
    required String dateOfBirth,
    required int jobPositionId,
    required int branchId,
  }) async {
    return response(() async {
      await _dio.patch(
          '/persons/update/candidates/$candidateId?first_name=$firstName'
          '&last_name=$lastName&father_name=$fatherName&date_of_birth=$dateOfBirth'
          '&job_position_id=$jobPositionId&branch_id=$branchId');
    });
  }

  @override
  Future<void> updateState({
    String action = 'next',
    required int candidateId,
    required String message,
    String? interviewDate,
    String? interviewAddress,
    int? staffId,
    int? adSourceId,
    File? fileImage,
  }) async {
    FormData formData = FormData.fromMap({});
    formData.files.addAll([
      MapEntry("file", await MultipartFile.fromFile(fileImage!.path)),
    ]);
    return response(
      () async {
        await _dio.post(
          '/persons/update/candidates/$candidateId/state?state=$action&message=$message${interviewDate != null && interviewAddress != null ? '&interview_date=$interviewDate&interview_address=$interviewAddress' : ''}${staffId != null ? '&staff_id=$staffId' : ''}${adSourceId != null ? '&ad_source_id=$adSourceId' : ''}',
          data: formData,
        );
      },
    );
  }

  @override
  Future<Branches?> getBranches(// String? searchQuery,
      // int? page,
      // String? shopCategory,
      // int? regionId,
      // bool? isPagination,
      // bool? isContentFull,
      ) async {
    // final requestBody = BranchDto(
    //   searchQuery: searchQuery,
    //   page: page,
    //   shopCategory: shopCategory,
    //   regionId: regionId,
    //   isPagination: isPagination,
    //   isContentFull: isContentFull,
    // );
    return response(() async {
      final response = await _dio.get('/branches/get?isPaginated=true');
      return Branches.fromJson(response.data);
    });
  }

  @override
  Future<List<District>?> getRegions() async {
    return response(() async {
      final response = await _dio.get('/regions/get?');
      return List<District>.from(
          response.data["regions"].map((x) => District.fromJson(x)));
    });
  }

  @override
  Future<List<JobPosition>?> getJobPositions() async {
    return response(() async {
      final response = await _dio.get('/job-positions/get?pagination=0');
      return List<JobPosition>.from(response.data["result"]["job_positions"]
          .map((x) => JobPosition.fromJson(x)));
    });
  }

  @override
  Future<List<State>?> getStates() async {
    return response(() async {
      final response = await _dio.get('/states/get?table=candidates');
      return List<State>.from(
          response.data["result"]["states"].map((x) => State.fromJson(x)));
    });
  }

  @override
  Future<List<Vacancy>?> getVacancyPagination({required int branchId}) async {
    return response(() async {
      final response =
          await _dio.get('/vacancies/get?pagination=0&branch_id=$branchId');
      return List<Vacancy>.from(
          response.data["result"]["vacancies"].map((x) => Vacancy.fromJson(x)));
    });
  }

  @override
  Future<List<AdSource>?> getAddSources() async {
    return response(() async {
      final response = await _dio.get('/ad-sources/get?');
      return List<AdSource>.from(response.data["result"]["ad_sources"]
          .map((x) => AdSource.fromJson(x)));
    });
  }
}
