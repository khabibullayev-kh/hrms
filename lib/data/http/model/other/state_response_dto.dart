import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_response_dto.freezed.dart';
part 'state_response_dto.g.dart';

@freezed
class State with _$State{
  const factory State({
    required int id,
    String? name,
    String? nameRu,
    String? nameUz,
    String? slug,
    String? tableName,
  }) = _State;

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);
}