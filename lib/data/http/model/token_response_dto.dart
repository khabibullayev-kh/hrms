import 'package:json_annotation/json_annotation.dart';

part 'token_response_dto.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class TokenResponseDto {
  final String accessToken;

  const TokenResponseDto({required this.accessToken});

  factory TokenResponseDto.fromJson(final Map<String, dynamic> json) =>
      _$TokenResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TokenResponseDtoToJson(this);
}
