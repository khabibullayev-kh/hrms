import 'package:freezed_annotation/freezed_annotation.dart';

part 'district_response_dto.freezed.dart';
part 'district_response_dto.g.dart';

@freezed
class District with _$District{
  const factory District({
    required int? id,
    required String? name,
    required String? nameUz,
    required String? nameRu,
  }) = _District;

  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}