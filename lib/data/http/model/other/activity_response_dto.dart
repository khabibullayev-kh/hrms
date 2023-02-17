import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/model/other/director_response_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_response_dto.freezed.dart';
part 'activity_response_dto.g.dart';

@freezed
class Activities with _$Activities {
  const factory Activities({
    required List<ActivitiesData>? data,
  }) = _Activities;

  factory Activities.fromJson(Map<String, dynamic> json) =>
      _$ActivitiesFromJson(json);
}

@freezed
class ActivitiesData with _$ActivitiesData {
  const factory ActivitiesData({
    required int? id,
    required String? nameRu,
    required String? nameUz,
    required String? tableName,
    required String? hint,
    required int? objectId,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required Director? user,
    required Comment? comment,
  }) = _ActivitiesData;

  factory ActivitiesData.fromJson(Map<String, dynamic> json) =>
      _$ActivitiesDataFromJson(json);
}

@freezed
class Comment with _$Comment {
  const factory Comment({
    required int id,
    required String message,
    required DateTime createdAt,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
