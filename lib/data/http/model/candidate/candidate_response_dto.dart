import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/model/branch/branch_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/activity_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/district_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/job_position_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/meta_response_dto.dart';

part 'candidate_response_dto.freezed.dart';
part 'candidate_response_dto.g.dart';

@freezed
class Candidates with _$Candidates{
  const factory Candidates({
    required Result result,
  }) = _Candidates;

  factory Candidates.fromJson(Map<String, dynamic> json) =>
      _$CandidatesFromJson(json);
}

@freezed
class Result with _$Result{
  const factory Result({
    required List<Candidate> candidates,
    required Counts counts,
    required Meta? meta,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Counts with _$Counts {
  const factory Counts({
    required int? hot,
    required int? countsNew,
    required int? all,
    required int? employed,
    required int? newVacancies,
  }) = _Counts;

  factory Counts.fromJson(Map<String, dynamic> json) => _$CountsFromJson(json);
}

@freezed
class Candidate with _$Candidate{
  const factory Candidate({
    required int? id,
    required String? firstName,
    required String? lastName,
    required String? fatherName,
    required String? fullName,
    required DateTime? dateOfBirth,
    required String? maritalStatus,
    required String? speciality,
    required String? address,
    required String? phone,
    required String? level,
    required String? sex,
    required String? additionalPhone,
    required String? currentWork,
    required String? periodOfStudy,
    required String? candidateNote,
    required String? desiredSalary,
    required String? relatives,
    required AdSource? adSource,
    required String? photoUrl,
    required JobPosition? jobPosition,
    required District? district,
    required AdSource? state,
    required DateTime? updatedAt,
    required District? education,
    required dynamic cancelCause,
    required String? heightWeight,
    required String? isStudent,
    required String? citizenship,
    required String? isWorkedBefore,
    required dynamic isNowWorked,
    required Activities? activities,
    required Short? shortSkills,
    required Short? shortLanguages,
    required Short? documents,
    required District? region,
    required DateTime? createdAt,
    required bool? canChangeState,
    required Branch? branch,
    required CandidateVacancy? vacancy,
  }) = _Candidate;

  factory Candidate.fromJson(Map<String, dynamic> json) =>
      _$CandidateFromJson(json);
}

@freezed
class Short with _$Short{
  const factory Short({
    required List<District>? data,
  }) = _Short;

  factory Short.fromJson(Map<String, dynamic> json) =>
      _$ShortFromJson(json);
}

@freezed
class AdSource with _$AdSource{
  const factory AdSource({
    required int id,
    required String? nameUz,
    required String? nameRu,
    required String? tableName,
  }) = _AdSource;

  factory AdSource.fromJson(Map<String, dynamic> json) =>
      _$AdSourceFromJson(json);
}

@freezed
class CandidateVacancy with _$CandidateVacancy{
  const factory CandidateVacancy({
    required int id,
    required int jobPositionId,
    required String jobPositionNameUz,
    required String jobPositionNameRu,
  }) = _CandidateVacancy;

  factory CandidateVacancy.fromJson(Map<String, dynamic> json) =>
      _$CandidateVacancyFromJson(json);
}
