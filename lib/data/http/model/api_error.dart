import 'package:hrms_clean_code/data/http/api_error_type.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';

part 'api_error.g.dart';

@JsonSerializable()
class ApiError extends Equatable {
  final dynamic code;
  final String? message;
  final String? error;

  factory ApiError.fromJson(final Map<String, dynamic> json) =>
      _$ApiErrorFromJson(json);

  const ApiError({required this.code, this.message, this.error});

  ApiErrorType get errorType => ApiErrorType.getByCode(code);

  Map<String, dynamic> toJson() => _$ApiErrorToJson(this);

  @override
  List<Object?> get props => [code, message, error];
}

enum ApiClientExceptionType { network, auth, other, sessionExpired, shiftIsWaiting }

class ApiClientException implements Exception {
  final ApiClientExceptionType type;
  final String? message;

  ApiClientException(this.type, {this.message = ''});
}
