// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Candidates _$CandidatesFromJson(Map<String, dynamic> json) {
  return _Candidates.fromJson(json);
}

/// @nodoc
mixin _$Candidates {
  Result get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidatesCopyWith<Candidates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidatesCopyWith<$Res> {
  factory $CandidatesCopyWith(
          Candidates value, $Res Function(Candidates) then) =
      _$CandidatesCopyWithImpl<$Res, Candidates>;
  @useResult
  $Res call({Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$CandidatesCopyWithImpl<$Res, $Val extends Candidates>
    implements $CandidatesCopyWith<$Res> {
  _$CandidatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CandidatesCopyWith<$Res>
    implements $CandidatesCopyWith<$Res> {
  factory _$$_CandidatesCopyWith(
          _$_Candidates value, $Res Function(_$_Candidates) then) =
      __$$_CandidatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_CandidatesCopyWithImpl<$Res>
    extends _$CandidatesCopyWithImpl<$Res, _$_Candidates>
    implements _$$_CandidatesCopyWith<$Res> {
  __$$_CandidatesCopyWithImpl(
      _$_Candidates _value, $Res Function(_$_Candidates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_Candidates(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Candidates implements _Candidates {
  const _$_Candidates({required this.result});

  factory _$_Candidates.fromJson(Map<String, dynamic> json) =>
      _$$_CandidatesFromJson(json);

  @override
  final Result result;

  @override
  String toString() {
    return 'Candidates(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Candidates &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CandidatesCopyWith<_$_Candidates> get copyWith =>
      __$$_CandidatesCopyWithImpl<_$_Candidates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CandidatesToJson(
      this,
    );
  }
}

abstract class _Candidates implements Candidates {
  const factory _Candidates({required final Result result}) = _$_Candidates;

  factory _Candidates.fromJson(Map<String, dynamic> json) =
      _$_Candidates.fromJson;

  @override
  Result get result;
  @override
  @JsonKey(ignore: true)
  _$$_CandidatesCopyWith<_$_Candidates> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  List<Candidate> get candidates => throw _privateConstructorUsedError;
  Counts get counts => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({List<Candidate> candidates, Counts counts, Meta? meta});

  $CountsCopyWith<$Res> get counts;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = null,
    Object? counts = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      candidates: null == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Counts,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CountsCopyWith<$Res> get counts {
    return $CountsCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Candidate> candidates, Counts counts, Meta? meta});

  @override
  $CountsCopyWith<$Res> get counts;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = null,
    Object? counts = null,
    Object? meta = freezed,
  }) {
    return _then(_$_Result(
      candidates: null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as Counts,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {required final List<Candidate> candidates,
      required this.counts,
      required this.meta})
      : _candidates = candidates;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  final List<Candidate> _candidates;
  @override
  List<Candidate> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  @override
  final Counts counts;
  @override
  final Meta? meta;

  @override
  String toString() {
    return 'Result(candidates: $candidates, counts: $counts, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_candidates), counts, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final List<Candidate> candidates,
      required final Counts counts,
      required final Meta? meta}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  List<Candidate> get candidates;
  @override
  Counts get counts;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

Counts _$CountsFromJson(Map<String, dynamic> json) {
  return _Counts.fromJson(json);
}

/// @nodoc
mixin _$Counts {
  int? get hot => throw _privateConstructorUsedError;
  int? get countsNew => throw _privateConstructorUsedError;
  int? get all => throw _privateConstructorUsedError;
  int? get employed => throw _privateConstructorUsedError;
  int? get newVacancies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountsCopyWith<Counts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountsCopyWith<$Res> {
  factory $CountsCopyWith(Counts value, $Res Function(Counts) then) =
      _$CountsCopyWithImpl<$Res, Counts>;
  @useResult
  $Res call(
      {int? hot, int? countsNew, int? all, int? employed, int? newVacancies});
}

/// @nodoc
class _$CountsCopyWithImpl<$Res, $Val extends Counts>
    implements $CountsCopyWith<$Res> {
  _$CountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hot = freezed,
    Object? countsNew = freezed,
    Object? all = freezed,
    Object? employed = freezed,
    Object? newVacancies = freezed,
  }) {
    return _then(_value.copyWith(
      hot: freezed == hot
          ? _value.hot
          : hot // ignore: cast_nullable_to_non_nullable
              as int?,
      countsNew: freezed == countsNew
          ? _value.countsNew
          : countsNew // ignore: cast_nullable_to_non_nullable
              as int?,
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
      employed: freezed == employed
          ? _value.employed
          : employed // ignore: cast_nullable_to_non_nullable
              as int?,
      newVacancies: freezed == newVacancies
          ? _value.newVacancies
          : newVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountsCopyWith<$Res> implements $CountsCopyWith<$Res> {
  factory _$$_CountsCopyWith(_$_Counts value, $Res Function(_$_Counts) then) =
      __$$_CountsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? hot, int? countsNew, int? all, int? employed, int? newVacancies});
}

/// @nodoc
class __$$_CountsCopyWithImpl<$Res>
    extends _$CountsCopyWithImpl<$Res, _$_Counts>
    implements _$$_CountsCopyWith<$Res> {
  __$$_CountsCopyWithImpl(_$_Counts _value, $Res Function(_$_Counts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hot = freezed,
    Object? countsNew = freezed,
    Object? all = freezed,
    Object? employed = freezed,
    Object? newVacancies = freezed,
  }) {
    return _then(_$_Counts(
      hot: freezed == hot
          ? _value.hot
          : hot // ignore: cast_nullable_to_non_nullable
              as int?,
      countsNew: freezed == countsNew
          ? _value.countsNew
          : countsNew // ignore: cast_nullable_to_non_nullable
              as int?,
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
      employed: freezed == employed
          ? _value.employed
          : employed // ignore: cast_nullable_to_non_nullable
              as int?,
      newVacancies: freezed == newVacancies
          ? _value.newVacancies
          : newVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Counts implements _Counts {
  const _$_Counts(
      {required this.hot,
      required this.countsNew,
      required this.all,
      required this.employed,
      required this.newVacancies});

  factory _$_Counts.fromJson(Map<String, dynamic> json) =>
      _$$_CountsFromJson(json);

  @override
  final int? hot;
  @override
  final int? countsNew;
  @override
  final int? all;
  @override
  final int? employed;
  @override
  final int? newVacancies;

  @override
  String toString() {
    return 'Counts(hot: $hot, countsNew: $countsNew, all: $all, employed: $employed, newVacancies: $newVacancies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Counts &&
            (identical(other.hot, hot) || other.hot == hot) &&
            (identical(other.countsNew, countsNew) ||
                other.countsNew == countsNew) &&
            (identical(other.all, all) || other.all == all) &&
            (identical(other.employed, employed) ||
                other.employed == employed) &&
            (identical(other.newVacancies, newVacancies) ||
                other.newVacancies == newVacancies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hot, countsNew, all, employed, newVacancies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountsCopyWith<_$_Counts> get copyWith =>
      __$$_CountsCopyWithImpl<_$_Counts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountsToJson(
      this,
    );
  }
}

abstract class _Counts implements Counts {
  const factory _Counts(
      {required final int? hot,
      required final int? countsNew,
      required final int? all,
      required final int? employed,
      required final int? newVacancies}) = _$_Counts;

  factory _Counts.fromJson(Map<String, dynamic> json) = _$_Counts.fromJson;

  @override
  int? get hot;
  @override
  int? get countsNew;
  @override
  int? get all;
  @override
  int? get employed;
  @override
  int? get newVacancies;
  @override
  @JsonKey(ignore: true)
  _$$_CountsCopyWith<_$_Counts> get copyWith =>
      throw _privateConstructorUsedError;
}

Candidate _$CandidateFromJson(Map<String, dynamic> json) {
  return _Candidate.fromJson(json);
}

/// @nodoc
mixin _$Candidate {
  int? get id => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get fatherName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;
  String? get maritalStatus => throw _privateConstructorUsedError;
  String? get speciality => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;
  String? get sex => throw _privateConstructorUsedError;
  String? get additionalPhone => throw _privateConstructorUsedError;
  String? get currentWork => throw _privateConstructorUsedError;
  String? get periodOfStudy => throw _privateConstructorUsedError;
  String? get candidateNote => throw _privateConstructorUsedError;
  String? get desiredSalary => throw _privateConstructorUsedError;
  String? get relatives => throw _privateConstructorUsedError;
  AdSource? get adSource => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;
  JobPosition? get jobPosition => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;
  AdSource? get state => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  District? get education => throw _privateConstructorUsedError;
  dynamic get cancelCause => throw _privateConstructorUsedError;
  String? get heightWeight => throw _privateConstructorUsedError;
  String? get isStudent => throw _privateConstructorUsedError;
  String? get citizenship => throw _privateConstructorUsedError;
  String? get isWorkedBefore => throw _privateConstructorUsedError;
  dynamic get isNowWorked => throw _privateConstructorUsedError;
  Activities? get activities => throw _privateConstructorUsedError;
  Short? get shortSkills => throw _privateConstructorUsedError;
  Short? get shortLanguages => throw _privateConstructorUsedError;
  Short? get documents => throw _privateConstructorUsedError;
  District? get region => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  bool? get canChangeState => throw _privateConstructorUsedError;
  Branch? get branch => throw _privateConstructorUsedError;
  CandidateVacancy? get vacancy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateCopyWith<Candidate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateCopyWith<$Res> {
  factory $CandidateCopyWith(Candidate value, $Res Function(Candidate) then) =
      _$CandidateCopyWithImpl<$Res, Candidate>;
  @useResult
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? fatherName,
      String? fullName,
      DateTime? dateOfBirth,
      String? maritalStatus,
      String? speciality,
      String? address,
      String? phone,
      String? level,
      String? sex,
      String? additionalPhone,
      String? currentWork,
      String? periodOfStudy,
      String? candidateNote,
      String? desiredSalary,
      String? relatives,
      AdSource? adSource,
      String? photoUrl,
      JobPosition? jobPosition,
      District? district,
      AdSource? state,
      DateTime? updatedAt,
      District? education,
      dynamic cancelCause,
      String? heightWeight,
      String? isStudent,
      String? citizenship,
      String? isWorkedBefore,
      dynamic isNowWorked,
      Activities? activities,
      Short? shortSkills,
      Short? shortLanguages,
      Short? documents,
      District? region,
      DateTime? createdAt,
      bool? canChangeState,
      Branch? branch,
      CandidateVacancy? vacancy});

  $AdSourceCopyWith<$Res>? get adSource;
  $JobPositionCopyWith<$Res>? get jobPosition;
  $DistrictCopyWith<$Res>? get district;
  $AdSourceCopyWith<$Res>? get state;
  $DistrictCopyWith<$Res>? get education;
  $ActivitiesCopyWith<$Res>? get activities;
  $ShortCopyWith<$Res>? get shortSkills;
  $ShortCopyWith<$Res>? get shortLanguages;
  $ShortCopyWith<$Res>? get documents;
  $DistrictCopyWith<$Res>? get region;
  $BranchCopyWith<$Res>? get branch;
  $CandidateVacancyCopyWith<$Res>? get vacancy;
}

/// @nodoc
class _$CandidateCopyWithImpl<$Res, $Val extends Candidate>
    implements $CandidateCopyWith<$Res> {
  _$CandidateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fatherName = freezed,
    Object? fullName = freezed,
    Object? dateOfBirth = freezed,
    Object? maritalStatus = freezed,
    Object? speciality = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? level = freezed,
    Object? sex = freezed,
    Object? additionalPhone = freezed,
    Object? currentWork = freezed,
    Object? periodOfStudy = freezed,
    Object? candidateNote = freezed,
    Object? desiredSalary = freezed,
    Object? relatives = freezed,
    Object? adSource = freezed,
    Object? photoUrl = freezed,
    Object? jobPosition = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? updatedAt = freezed,
    Object? education = freezed,
    Object? cancelCause = freezed,
    Object? heightWeight = freezed,
    Object? isStudent = freezed,
    Object? citizenship = freezed,
    Object? isWorkedBefore = freezed,
    Object? isNowWorked = freezed,
    Object? activities = freezed,
    Object? shortSkills = freezed,
    Object? shortLanguages = freezed,
    Object? documents = freezed,
    Object? region = freezed,
    Object? createdAt = freezed,
    Object? canChangeState = freezed,
    Object? branch = freezed,
    Object? vacancy = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fatherName: freezed == fatherName
          ? _value.fatherName
          : fatherName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      speciality: freezed == speciality
          ? _value.speciality
          : speciality // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhone: freezed == additionalPhone
          ? _value.additionalPhone
          : additionalPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentWork: freezed == currentWork
          ? _value.currentWork
          : currentWork // ignore: cast_nullable_to_non_nullable
              as String?,
      periodOfStudy: freezed == periodOfStudy
          ? _value.periodOfStudy
          : periodOfStudy // ignore: cast_nullable_to_non_nullable
              as String?,
      candidateNote: freezed == candidateNote
          ? _value.candidateNote
          : candidateNote // ignore: cast_nullable_to_non_nullable
              as String?,
      desiredSalary: freezed == desiredSalary
          ? _value.desiredSalary
          : desiredSalary // ignore: cast_nullable_to_non_nullable
              as String?,
      relatives: freezed == relatives
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String?,
      adSource: freezed == adSource
          ? _value.adSource
          : adSource // ignore: cast_nullable_to_non_nullable
              as AdSource?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      jobPosition: freezed == jobPosition
          ? _value.jobPosition
          : jobPosition // ignore: cast_nullable_to_non_nullable
              as JobPosition?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdSource?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as District?,
      cancelCause: freezed == cancelCause
          ? _value.cancelCause
          : cancelCause // ignore: cast_nullable_to_non_nullable
              as dynamic,
      heightWeight: freezed == heightWeight
          ? _value.heightWeight
          : heightWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      isStudent: freezed == isStudent
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenship: freezed == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as String?,
      isWorkedBefore: freezed == isWorkedBefore
          ? _value.isWorkedBefore
          : isWorkedBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      isNowWorked: freezed == isNowWorked
          ? _value.isNowWorked
          : isNowWorked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activities: freezed == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as Activities?,
      shortSkills: freezed == shortSkills
          ? _value.shortSkills
          : shortSkills // ignore: cast_nullable_to_non_nullable
              as Short?,
      shortLanguages: freezed == shortLanguages
          ? _value.shortLanguages
          : shortLanguages // ignore: cast_nullable_to_non_nullable
              as Short?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as Short?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canChangeState: freezed == canChangeState
          ? _value.canChangeState
          : canChangeState // ignore: cast_nullable_to_non_nullable
              as bool?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch?,
      vacancy: freezed == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as CandidateVacancy?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdSourceCopyWith<$Res>? get adSource {
    if (_value.adSource == null) {
      return null;
    }

    return $AdSourceCopyWith<$Res>(_value.adSource!, (value) {
      return _then(_value.copyWith(adSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobPositionCopyWith<$Res>? get jobPosition {
    if (_value.jobPosition == null) {
      return null;
    }

    return $JobPositionCopyWith<$Res>(_value.jobPosition!, (value) {
      return _then(_value.copyWith(jobPosition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get district {
    if (_value.district == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.district!, (value) {
      return _then(_value.copyWith(district: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdSourceCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $AdSourceCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get education {
    if (_value.education == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.education!, (value) {
      return _then(_value.copyWith(education: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ActivitiesCopyWith<$Res>? get activities {
    if (_value.activities == null) {
      return null;
    }

    return $ActivitiesCopyWith<$Res>(_value.activities!, (value) {
      return _then(_value.copyWith(activities: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShortCopyWith<$Res>? get shortSkills {
    if (_value.shortSkills == null) {
      return null;
    }

    return $ShortCopyWith<$Res>(_value.shortSkills!, (value) {
      return _then(_value.copyWith(shortSkills: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShortCopyWith<$Res>? get shortLanguages {
    if (_value.shortLanguages == null) {
      return null;
    }

    return $ShortCopyWith<$Res>(_value.shortLanguages!, (value) {
      return _then(_value.copyWith(shortLanguages: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShortCopyWith<$Res>? get documents {
    if (_value.documents == null) {
      return null;
    }

    return $ShortCopyWith<$Res>(_value.documents!, (value) {
      return _then(_value.copyWith(documents: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BranchCopyWith<$Res>? get branch {
    if (_value.branch == null) {
      return null;
    }

    return $BranchCopyWith<$Res>(_value.branch!, (value) {
      return _then(_value.copyWith(branch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CandidateVacancyCopyWith<$Res>? get vacancy {
    if (_value.vacancy == null) {
      return null;
    }

    return $CandidateVacancyCopyWith<$Res>(_value.vacancy!, (value) {
      return _then(_value.copyWith(vacancy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CandidateCopyWith<$Res> implements $CandidateCopyWith<$Res> {
  factory _$$_CandidateCopyWith(
          _$_Candidate value, $Res Function(_$_Candidate) then) =
      __$$_CandidateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? fatherName,
      String? fullName,
      DateTime? dateOfBirth,
      String? maritalStatus,
      String? speciality,
      String? address,
      String? phone,
      String? level,
      String? sex,
      String? additionalPhone,
      String? currentWork,
      String? periodOfStudy,
      String? candidateNote,
      String? desiredSalary,
      String? relatives,
      AdSource? adSource,
      String? photoUrl,
      JobPosition? jobPosition,
      District? district,
      AdSource? state,
      DateTime? updatedAt,
      District? education,
      dynamic cancelCause,
      String? heightWeight,
      String? isStudent,
      String? citizenship,
      String? isWorkedBefore,
      dynamic isNowWorked,
      Activities? activities,
      Short? shortSkills,
      Short? shortLanguages,
      Short? documents,
      District? region,
      DateTime? createdAt,
      bool? canChangeState,
      Branch? branch,
      CandidateVacancy? vacancy});

  @override
  $AdSourceCopyWith<$Res>? get adSource;
  @override
  $JobPositionCopyWith<$Res>? get jobPosition;
  @override
  $DistrictCopyWith<$Res>? get district;
  @override
  $AdSourceCopyWith<$Res>? get state;
  @override
  $DistrictCopyWith<$Res>? get education;
  @override
  $ActivitiesCopyWith<$Res>? get activities;
  @override
  $ShortCopyWith<$Res>? get shortSkills;
  @override
  $ShortCopyWith<$Res>? get shortLanguages;
  @override
  $ShortCopyWith<$Res>? get documents;
  @override
  $DistrictCopyWith<$Res>? get region;
  @override
  $BranchCopyWith<$Res>? get branch;
  @override
  $CandidateVacancyCopyWith<$Res>? get vacancy;
}

/// @nodoc
class __$$_CandidateCopyWithImpl<$Res>
    extends _$CandidateCopyWithImpl<$Res, _$_Candidate>
    implements _$$_CandidateCopyWith<$Res> {
  __$$_CandidateCopyWithImpl(
      _$_Candidate _value, $Res Function(_$_Candidate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fatherName = freezed,
    Object? fullName = freezed,
    Object? dateOfBirth = freezed,
    Object? maritalStatus = freezed,
    Object? speciality = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? level = freezed,
    Object? sex = freezed,
    Object? additionalPhone = freezed,
    Object? currentWork = freezed,
    Object? periodOfStudy = freezed,
    Object? candidateNote = freezed,
    Object? desiredSalary = freezed,
    Object? relatives = freezed,
    Object? adSource = freezed,
    Object? photoUrl = freezed,
    Object? jobPosition = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? updatedAt = freezed,
    Object? education = freezed,
    Object? cancelCause = freezed,
    Object? heightWeight = freezed,
    Object? isStudent = freezed,
    Object? citizenship = freezed,
    Object? isWorkedBefore = freezed,
    Object? isNowWorked = freezed,
    Object? activities = freezed,
    Object? shortSkills = freezed,
    Object? shortLanguages = freezed,
    Object? documents = freezed,
    Object? region = freezed,
    Object? createdAt = freezed,
    Object? canChangeState = freezed,
    Object? branch = freezed,
    Object? vacancy = freezed,
  }) {
    return _then(_$_Candidate(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fatherName: freezed == fatherName
          ? _value.fatherName
          : fatherName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      speciality: freezed == speciality
          ? _value.speciality
          : speciality // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalPhone: freezed == additionalPhone
          ? _value.additionalPhone
          : additionalPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      currentWork: freezed == currentWork
          ? _value.currentWork
          : currentWork // ignore: cast_nullable_to_non_nullable
              as String?,
      periodOfStudy: freezed == periodOfStudy
          ? _value.periodOfStudy
          : periodOfStudy // ignore: cast_nullable_to_non_nullable
              as String?,
      candidateNote: freezed == candidateNote
          ? _value.candidateNote
          : candidateNote // ignore: cast_nullable_to_non_nullable
              as String?,
      desiredSalary: freezed == desiredSalary
          ? _value.desiredSalary
          : desiredSalary // ignore: cast_nullable_to_non_nullable
              as String?,
      relatives: freezed == relatives
          ? _value.relatives
          : relatives // ignore: cast_nullable_to_non_nullable
              as String?,
      adSource: freezed == adSource
          ? _value.adSource
          : adSource // ignore: cast_nullable_to_non_nullable
              as AdSource?,
      photoUrl: freezed == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      jobPosition: freezed == jobPosition
          ? _value.jobPosition
          : jobPosition // ignore: cast_nullable_to_non_nullable
              as JobPosition?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdSource?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as District?,
      cancelCause: freezed == cancelCause
          ? _value.cancelCause
          : cancelCause // ignore: cast_nullable_to_non_nullable
              as dynamic,
      heightWeight: freezed == heightWeight
          ? _value.heightWeight
          : heightWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      isStudent: freezed == isStudent
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenship: freezed == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as String?,
      isWorkedBefore: freezed == isWorkedBefore
          ? _value.isWorkedBefore
          : isWorkedBefore // ignore: cast_nullable_to_non_nullable
              as String?,
      isNowWorked: freezed == isNowWorked
          ? _value.isNowWorked
          : isNowWorked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activities: freezed == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as Activities?,
      shortSkills: freezed == shortSkills
          ? _value.shortSkills
          : shortSkills // ignore: cast_nullable_to_non_nullable
              as Short?,
      shortLanguages: freezed == shortLanguages
          ? _value.shortLanguages
          : shortLanguages // ignore: cast_nullable_to_non_nullable
              as Short?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as Short?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canChangeState: freezed == canChangeState
          ? _value.canChangeState
          : canChangeState // ignore: cast_nullable_to_non_nullable
              as bool?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch?,
      vacancy: freezed == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as CandidateVacancy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Candidate implements _Candidate {
  const _$_Candidate(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.fatherName,
      required this.fullName,
      required this.dateOfBirth,
      required this.maritalStatus,
      required this.speciality,
      required this.address,
      required this.phone,
      required this.level,
      required this.sex,
      required this.additionalPhone,
      required this.currentWork,
      required this.periodOfStudy,
      required this.candidateNote,
      required this.desiredSalary,
      required this.relatives,
      required this.adSource,
      required this.photoUrl,
      required this.jobPosition,
      required this.district,
      required this.state,
      required this.updatedAt,
      required this.education,
      required this.cancelCause,
      required this.heightWeight,
      required this.isStudent,
      required this.citizenship,
      required this.isWorkedBefore,
      required this.isNowWorked,
      required this.activities,
      required this.shortSkills,
      required this.shortLanguages,
      required this.documents,
      required this.region,
      required this.createdAt,
      required this.canChangeState,
      required this.branch,
      required this.vacancy});

  factory _$_Candidate.fromJson(Map<String, dynamic> json) =>
      _$$_CandidateFromJson(json);

  @override
  final int? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? fatherName;
  @override
  final String? fullName;
  @override
  final DateTime? dateOfBirth;
  @override
  final String? maritalStatus;
  @override
  final String? speciality;
  @override
  final String? address;
  @override
  final String? phone;
  @override
  final String? level;
  @override
  final String? sex;
  @override
  final String? additionalPhone;
  @override
  final String? currentWork;
  @override
  final String? periodOfStudy;
  @override
  final String? candidateNote;
  @override
  final String? desiredSalary;
  @override
  final String? relatives;
  @override
  final AdSource? adSource;
  @override
  final String? photoUrl;
  @override
  final JobPosition? jobPosition;
  @override
  final District? district;
  @override
  final AdSource? state;
  @override
  final DateTime? updatedAt;
  @override
  final District? education;
  @override
  final dynamic cancelCause;
  @override
  final String? heightWeight;
  @override
  final String? isStudent;
  @override
  final String? citizenship;
  @override
  final String? isWorkedBefore;
  @override
  final dynamic isNowWorked;
  @override
  final Activities? activities;
  @override
  final Short? shortSkills;
  @override
  final Short? shortLanguages;
  @override
  final Short? documents;
  @override
  final District? region;
  @override
  final DateTime? createdAt;
  @override
  final bool? canChangeState;
  @override
  final Branch? branch;
  @override
  final CandidateVacancy? vacancy;

  @override
  String toString() {
    return 'Candidate(id: $id, firstName: $firstName, lastName: $lastName, fatherName: $fatherName, fullName: $fullName, dateOfBirth: $dateOfBirth, maritalStatus: $maritalStatus, speciality: $speciality, address: $address, phone: $phone, level: $level, sex: $sex, additionalPhone: $additionalPhone, currentWork: $currentWork, periodOfStudy: $periodOfStudy, candidateNote: $candidateNote, desiredSalary: $desiredSalary, relatives: $relatives, adSource: $adSource, photoUrl: $photoUrl, jobPosition: $jobPosition, district: $district, state: $state, updatedAt: $updatedAt, education: $education, cancelCause: $cancelCause, heightWeight: $heightWeight, isStudent: $isStudent, citizenship: $citizenship, isWorkedBefore: $isWorkedBefore, isNowWorked: $isNowWorked, activities: $activities, shortSkills: $shortSkills, shortLanguages: $shortLanguages, documents: $documents, region: $region, createdAt: $createdAt, canChangeState: $canChangeState, branch: $branch, vacancy: $vacancy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Candidate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.fatherName, fatherName) ||
                other.fatherName == fatherName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.speciality, speciality) ||
                other.speciality == speciality) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.additionalPhone, additionalPhone) ||
                other.additionalPhone == additionalPhone) &&
            (identical(other.currentWork, currentWork) ||
                other.currentWork == currentWork) &&
            (identical(other.periodOfStudy, periodOfStudy) ||
                other.periodOfStudy == periodOfStudy) &&
            (identical(other.candidateNote, candidateNote) ||
                other.candidateNote == candidateNote) &&
            (identical(other.desiredSalary, desiredSalary) ||
                other.desiredSalary == desiredSalary) &&
            (identical(other.relatives, relatives) ||
                other.relatives == relatives) &&
            (identical(other.adSource, adSource) ||
                other.adSource == adSource) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.jobPosition, jobPosition) ||
                other.jobPosition == jobPosition) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.education, education) ||
                other.education == education) &&
            const DeepCollectionEquality()
                .equals(other.cancelCause, cancelCause) &&
            (identical(other.heightWeight, heightWeight) ||
                other.heightWeight == heightWeight) &&
            (identical(other.isStudent, isStudent) ||
                other.isStudent == isStudent) &&
            (identical(other.citizenship, citizenship) ||
                other.citizenship == citizenship) &&
            (identical(other.isWorkedBefore, isWorkedBefore) ||
                other.isWorkedBefore == isWorkedBefore) &&
            const DeepCollectionEquality()
                .equals(other.isNowWorked, isNowWorked) &&
            (identical(other.activities, activities) ||
                other.activities == activities) &&
            (identical(other.shortSkills, shortSkills) ||
                other.shortSkills == shortSkills) &&
            (identical(other.shortLanguages, shortLanguages) ||
                other.shortLanguages == shortLanguages) &&
            (identical(other.documents, documents) ||
                other.documents == documents) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.canChangeState, canChangeState) ||
                other.canChangeState == canChangeState) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.vacancy, vacancy) || other.vacancy == vacancy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        fatherName,
        fullName,
        dateOfBirth,
        maritalStatus,
        speciality,
        address,
        phone,
        level,
        sex,
        additionalPhone,
        currentWork,
        periodOfStudy,
        candidateNote,
        desiredSalary,
        relatives,
        adSource,
        photoUrl,
        jobPosition,
        district,
        state,
        updatedAt,
        education,
        const DeepCollectionEquality().hash(cancelCause),
        heightWeight,
        isStudent,
        citizenship,
        isWorkedBefore,
        const DeepCollectionEquality().hash(isNowWorked),
        activities,
        shortSkills,
        shortLanguages,
        documents,
        region,
        createdAt,
        canChangeState,
        branch,
        vacancy
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CandidateCopyWith<_$_Candidate> get copyWith =>
      __$$_CandidateCopyWithImpl<_$_Candidate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CandidateToJson(
      this,
    );
  }
}

abstract class _Candidate implements Candidate {
  const factory _Candidate(
      {required final int? id,
      required final String? firstName,
      required final String? lastName,
      required final String? fatherName,
      required final String? fullName,
      required final DateTime? dateOfBirth,
      required final String? maritalStatus,
      required final String? speciality,
      required final String? address,
      required final String? phone,
      required final String? level,
      required final String? sex,
      required final String? additionalPhone,
      required final String? currentWork,
      required final String? periodOfStudy,
      required final String? candidateNote,
      required final String? desiredSalary,
      required final String? relatives,
      required final AdSource? adSource,
      required final String? photoUrl,
      required final JobPosition? jobPosition,
      required final District? district,
      required final AdSource? state,
      required final DateTime? updatedAt,
      required final District? education,
      required final dynamic cancelCause,
      required final String? heightWeight,
      required final String? isStudent,
      required final String? citizenship,
      required final String? isWorkedBefore,
      required final dynamic isNowWorked,
      required final Activities? activities,
      required final Short? shortSkills,
      required final Short? shortLanguages,
      required final Short? documents,
      required final District? region,
      required final DateTime? createdAt,
      required final bool? canChangeState,
      required final Branch? branch,
      required final CandidateVacancy? vacancy}) = _$_Candidate;

  factory _Candidate.fromJson(Map<String, dynamic> json) =
      _$_Candidate.fromJson;

  @override
  int? get id;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get fatherName;
  @override
  String? get fullName;
  @override
  DateTime? get dateOfBirth;
  @override
  String? get maritalStatus;
  @override
  String? get speciality;
  @override
  String? get address;
  @override
  String? get phone;
  @override
  String? get level;
  @override
  String? get sex;
  @override
  String? get additionalPhone;
  @override
  String? get currentWork;
  @override
  String? get periodOfStudy;
  @override
  String? get candidateNote;
  @override
  String? get desiredSalary;
  @override
  String? get relatives;
  @override
  AdSource? get adSource;
  @override
  String? get photoUrl;
  @override
  JobPosition? get jobPosition;
  @override
  District? get district;
  @override
  AdSource? get state;
  @override
  DateTime? get updatedAt;
  @override
  District? get education;
  @override
  dynamic get cancelCause;
  @override
  String? get heightWeight;
  @override
  String? get isStudent;
  @override
  String? get citizenship;
  @override
  String? get isWorkedBefore;
  @override
  dynamic get isNowWorked;
  @override
  Activities? get activities;
  @override
  Short? get shortSkills;
  @override
  Short? get shortLanguages;
  @override
  Short? get documents;
  @override
  District? get region;
  @override
  DateTime? get createdAt;
  @override
  bool? get canChangeState;
  @override
  Branch? get branch;
  @override
  CandidateVacancy? get vacancy;
  @override
  @JsonKey(ignore: true)
  _$$_CandidateCopyWith<_$_Candidate> get copyWith =>
      throw _privateConstructorUsedError;
}

Short _$ShortFromJson(Map<String, dynamic> json) {
  return _Short.fromJson(json);
}

/// @nodoc
mixin _$Short {
  List<District>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortCopyWith<Short> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortCopyWith<$Res> {
  factory $ShortCopyWith(Short value, $Res Function(Short) then) =
      _$ShortCopyWithImpl<$Res, Short>;
  @useResult
  $Res call({List<District>? data});
}

/// @nodoc
class _$ShortCopyWithImpl<$Res, $Val extends Short>
    implements $ShortCopyWith<$Res> {
  _$ShortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<District>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShortCopyWith<$Res> implements $ShortCopyWith<$Res> {
  factory _$$_ShortCopyWith(_$_Short value, $Res Function(_$_Short) then) =
      __$$_ShortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<District>? data});
}

/// @nodoc
class __$$_ShortCopyWithImpl<$Res> extends _$ShortCopyWithImpl<$Res, _$_Short>
    implements _$$_ShortCopyWith<$Res> {
  __$$_ShortCopyWithImpl(_$_Short _value, $Res Function(_$_Short) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Short(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<District>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Short implements _Short {
  const _$_Short({required final List<District>? data}) : _data = data;

  factory _$_Short.fromJson(Map<String, dynamic> json) =>
      _$$_ShortFromJson(json);

  final List<District>? _data;
  @override
  List<District>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Short(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Short &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShortCopyWith<_$_Short> get copyWith =>
      __$$_ShortCopyWithImpl<_$_Short>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShortToJson(
      this,
    );
  }
}

abstract class _Short implements Short {
  const factory _Short({required final List<District>? data}) = _$_Short;

  factory _Short.fromJson(Map<String, dynamic> json) = _$_Short.fromJson;

  @override
  List<District>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ShortCopyWith<_$_Short> get copyWith =>
      throw _privateConstructorUsedError;
}

AdSource _$AdSourceFromJson(Map<String, dynamic> json) {
  return _AdSource.fromJson(json);
}

/// @nodoc
mixin _$AdSource {
  int get id => throw _privateConstructorUsedError;
  String? get nameUz => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  String? get tableName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdSourceCopyWith<AdSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdSourceCopyWith<$Res> {
  factory $AdSourceCopyWith(AdSource value, $Res Function(AdSource) then) =
      _$AdSourceCopyWithImpl<$Res, AdSource>;
  @useResult
  $Res call({int id, String? nameUz, String? nameRu, String? tableName});
}

/// @nodoc
class _$AdSourceCopyWithImpl<$Res, $Val extends AdSource>
    implements $AdSourceCopyWith<$Res> {
  _$AdSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? tableName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdSourceCopyWith<$Res> implements $AdSourceCopyWith<$Res> {
  factory _$$_AdSourceCopyWith(
          _$_AdSource value, $Res Function(_$_AdSource) then) =
      __$$_AdSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? nameUz, String? nameRu, String? tableName});
}

/// @nodoc
class __$$_AdSourceCopyWithImpl<$Res>
    extends _$AdSourceCopyWithImpl<$Res, _$_AdSource>
    implements _$$_AdSourceCopyWith<$Res> {
  __$$_AdSourceCopyWithImpl(
      _$_AdSource _value, $Res Function(_$_AdSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? tableName = freezed,
  }) {
    return _then(_$_AdSource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdSource implements _AdSource {
  const _$_AdSource(
      {required this.id,
      required this.nameUz,
      required this.nameRu,
      required this.tableName});

  factory _$_AdSource.fromJson(Map<String, dynamic> json) =>
      _$$_AdSourceFromJson(json);

  @override
  final int id;
  @override
  final String? nameUz;
  @override
  final String? nameRu;
  @override
  final String? tableName;

  @override
  String toString() {
    return 'AdSource(id: $id, nameUz: $nameUz, nameRu: $nameRu, tableName: $tableName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdSource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameUz, nameUz) || other.nameUz == nameUz) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameUz, nameRu, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdSourceCopyWith<_$_AdSource> get copyWith =>
      __$$_AdSourceCopyWithImpl<_$_AdSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdSourceToJson(
      this,
    );
  }
}

abstract class _AdSource implements AdSource {
  const factory _AdSource(
      {required final int id,
      required final String? nameUz,
      required final String? nameRu,
      required final String? tableName}) = _$_AdSource;

  factory _AdSource.fromJson(Map<String, dynamic> json) = _$_AdSource.fromJson;

  @override
  int get id;
  @override
  String? get nameUz;
  @override
  String? get nameRu;
  @override
  String? get tableName;
  @override
  @JsonKey(ignore: true)
  _$$_AdSourceCopyWith<_$_AdSource> get copyWith =>
      throw _privateConstructorUsedError;
}

CandidateVacancy _$CandidateVacancyFromJson(Map<String, dynamic> json) {
  return _CandidateVacancy.fromJson(json);
}

/// @nodoc
mixin _$CandidateVacancy {
  int get id => throw _privateConstructorUsedError;
  int get jobPositionId => throw _privateConstructorUsedError;
  String get jobPositionNameUz => throw _privateConstructorUsedError;
  String get jobPositionNameRu => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateVacancyCopyWith<CandidateVacancy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateVacancyCopyWith<$Res> {
  factory $CandidateVacancyCopyWith(
          CandidateVacancy value, $Res Function(CandidateVacancy) then) =
      _$CandidateVacancyCopyWithImpl<$Res, CandidateVacancy>;
  @useResult
  $Res call(
      {int id,
      int jobPositionId,
      String jobPositionNameUz,
      String jobPositionNameRu});
}

/// @nodoc
class _$CandidateVacancyCopyWithImpl<$Res, $Val extends CandidateVacancy>
    implements $CandidateVacancyCopyWith<$Res> {
  _$CandidateVacancyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobPositionId = null,
    Object? jobPositionNameUz = null,
    Object? jobPositionNameRu = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobPositionId: null == jobPositionId
          ? _value.jobPositionId
          : jobPositionId // ignore: cast_nullable_to_non_nullable
              as int,
      jobPositionNameUz: null == jobPositionNameUz
          ? _value.jobPositionNameUz
          : jobPositionNameUz // ignore: cast_nullable_to_non_nullable
              as String,
      jobPositionNameRu: null == jobPositionNameRu
          ? _value.jobPositionNameRu
          : jobPositionNameRu // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CandidateVacancyCopyWith<$Res>
    implements $CandidateVacancyCopyWith<$Res> {
  factory _$$_CandidateVacancyCopyWith(
          _$_CandidateVacancy value, $Res Function(_$_CandidateVacancy) then) =
      __$$_CandidateVacancyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int jobPositionId,
      String jobPositionNameUz,
      String jobPositionNameRu});
}

/// @nodoc
class __$$_CandidateVacancyCopyWithImpl<$Res>
    extends _$CandidateVacancyCopyWithImpl<$Res, _$_CandidateVacancy>
    implements _$$_CandidateVacancyCopyWith<$Res> {
  __$$_CandidateVacancyCopyWithImpl(
      _$_CandidateVacancy _value, $Res Function(_$_CandidateVacancy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobPositionId = null,
    Object? jobPositionNameUz = null,
    Object? jobPositionNameRu = null,
  }) {
    return _then(_$_CandidateVacancy(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobPositionId: null == jobPositionId
          ? _value.jobPositionId
          : jobPositionId // ignore: cast_nullable_to_non_nullable
              as int,
      jobPositionNameUz: null == jobPositionNameUz
          ? _value.jobPositionNameUz
          : jobPositionNameUz // ignore: cast_nullable_to_non_nullable
              as String,
      jobPositionNameRu: null == jobPositionNameRu
          ? _value.jobPositionNameRu
          : jobPositionNameRu // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CandidateVacancy implements _CandidateVacancy {
  const _$_CandidateVacancy(
      {required this.id,
      required this.jobPositionId,
      required this.jobPositionNameUz,
      required this.jobPositionNameRu});

  factory _$_CandidateVacancy.fromJson(Map<String, dynamic> json) =>
      _$$_CandidateVacancyFromJson(json);

  @override
  final int id;
  @override
  final int jobPositionId;
  @override
  final String jobPositionNameUz;
  @override
  final String jobPositionNameRu;

  @override
  String toString() {
    return 'CandidateVacancy(id: $id, jobPositionId: $jobPositionId, jobPositionNameUz: $jobPositionNameUz, jobPositionNameRu: $jobPositionNameRu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CandidateVacancy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jobPositionId, jobPositionId) ||
                other.jobPositionId == jobPositionId) &&
            (identical(other.jobPositionNameUz, jobPositionNameUz) ||
                other.jobPositionNameUz == jobPositionNameUz) &&
            (identical(other.jobPositionNameRu, jobPositionNameRu) ||
                other.jobPositionNameRu == jobPositionNameRu));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, jobPositionId, jobPositionNameUz, jobPositionNameRu);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CandidateVacancyCopyWith<_$_CandidateVacancy> get copyWith =>
      __$$_CandidateVacancyCopyWithImpl<_$_CandidateVacancy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CandidateVacancyToJson(
      this,
    );
  }
}

abstract class _CandidateVacancy implements CandidateVacancy {
  const factory _CandidateVacancy(
      {required final int id,
      required final int jobPositionId,
      required final String jobPositionNameUz,
      required final String jobPositionNameRu}) = _$_CandidateVacancy;

  factory _CandidateVacancy.fromJson(Map<String, dynamic> json) =
      _$_CandidateVacancy.fromJson;

  @override
  int get id;
  @override
  int get jobPositionId;
  @override
  String get jobPositionNameUz;
  @override
  String get jobPositionNameRu;
  @override
  @JsonKey(ignore: true)
  _$$_CandidateVacancyCopyWith<_$_CandidateVacancy> get copyWith =>
      throw _privateConstructorUsedError;
}
