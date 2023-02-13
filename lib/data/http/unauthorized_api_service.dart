import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:hrms_clean_code/data/http/base_api_service.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';
import 'package:hrms_clean_code/data/http/model/login_dto.dart';
import 'package:hrms_clean_code/data/http/model/token_response_dto.dart';

class UnauthorizedApiService extends BaseApiService {
  final Dio _dio;

  UnauthorizedApiService(this._dio);

  Future<Either<ApiError, TokenResponseDto>> login({
    required final String username,
    required final String password,
  }) async {
    return responseOrError(() async {
      final requestBody = LoginDto(
        username: username,
        password: password,
      );
      print(username + password);
      final response = await _dio.post(
        '/auth/login',
        data: requestBody.toJson(),
      );
      return TokenResponseDto.fromJson(response.data);
    });
  }
}
