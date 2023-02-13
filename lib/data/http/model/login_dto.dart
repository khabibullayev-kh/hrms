import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'login_dto.g.dart';

@JsonSerializable()
class LoginDto extends Equatable {
  final String username;
  final String password;

  const LoginDto({
    required this.username,
    required this.password,
  });

  factory LoginDto.fromJson(final Map<String, dynamic> json) =>
      _$LoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$LoginDtoToJson(this);

  @override
  List<Object?> get props => [username, password];
}