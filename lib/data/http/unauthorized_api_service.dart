import 'package:dio/dio.dart';
import 'package:hrms_clean_code/data/http/base_api_service.dart';
import 'package:hrms_clean_code/data/http/model/login_dto.dart';
import 'package:hrms_clean_code/data/http/model/token_response_dto.dart';

class UnauthorizedApiService extends BaseApiService {
  final Dio _dio;

  UnauthorizedApiService(this._dio);

  Future<TokenResponseDto?> login({
    required final String username,
    required final String password,
  }) async {
    return response(() async {
      final requestBody = LoginDto(
        username: username,
        password: password,
      );
      final response = await _dio.post(
        '/auth/login',
        data: requestBody.toJson(),
      );
      return TokenResponseDto.fromJson(response.data);
    });
  }
}
