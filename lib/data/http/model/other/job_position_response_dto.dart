import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_position_response_dto.freezed.dart';
part 'job_position_response_dto.g.dart';

@freezed
class JobPosition with _$JobPosition {
  const factory JobPosition({
    required int id,
    required String? name,
    required String? slug,
    required String? nameUz,
    required String? nameRu,
    required String? department,
  }) = _JobPosition;


  factory JobPosition.fromJson(Map<String, dynamic> json) =>
      _$JobPositionFromJson(json);
}
