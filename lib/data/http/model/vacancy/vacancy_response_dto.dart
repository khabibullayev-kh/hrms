
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/model/other/district_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/job_position_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/state_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';

part 'vacancy_response_dto.freezed.dart';
part 'vacancy_response_dto.g.dart';

@freezed
class Vacancy with _$Vacancy{
  const factory Vacancy({
    required int? id,
    District? region,
    AuthenticatedUser? creator,
    District? district,
    District? branch,
    District? department,
    JobPosition? jobPosition,
    State? state,
    String? salary,
    String? expectedAt,
    String? bonus,
    String? requirements,
    String? description,
    String? importance,
    dynamic type,
    String? mentor,
    int? quantity,
  }) = _Vacancy;

  factory Vacancy.fromJson(Map<String, dynamic> json) =>
      _$VacancyFromJson(json);
}

@freezed
class Activity with _$Activity{
  const factory Activity({
    required int id,
    required String name,
    required String tableName,
    required int objectId,
    required AuthenticatedUser user,
    dynamic commentId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Activity;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}
