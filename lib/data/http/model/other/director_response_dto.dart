import 'package:freezed_annotation/freezed_annotation.dart';

part 'director_response_dto.freezed.dart';
part 'director_response_dto.g.dart';

@freezed
class Director with _$Director{
  const factory Director({
    required int id,
    required String fullName,
  }) = _Director;


  factory Director.fromJson(Map<String, dynamic> json) =>
      _$DirectorFromJson(json);
}