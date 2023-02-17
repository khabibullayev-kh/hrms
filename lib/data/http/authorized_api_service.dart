import 'package:dio/dio.dart';
import 'package:hrms_clean_code/data/http/base_api_service.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';

class AuthorizedApiService extends BaseApiService {
  final Dio _dio;

  AuthorizedApiService(this._dio);

  Future<AuthenticatedUser?> getUser() async {
    return response(() async {
      final response = await _dio.get(
        '/auth/user',
      );
      return AuthenticatedUser.fromJson(response.data["result"]);
    });
  }
}
