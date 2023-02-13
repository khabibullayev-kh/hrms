import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:hrms_clean_code/data/http/base_api_service.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';

class AuthorizedApiService extends BaseApiService {
  final Dio _dio;

  AuthorizedApiService(this._dio);

  Future<Either<ApiError, AuthenticatedUser>> getUser() async {
    return responseOrError(() async {
      final response = await _dio.get(
        '/auth/user',
      );
      return AuthenticatedUser.fromJson(response.data);
    });
  }

// Future<Either<ApiError, AuthenticatedUser>> getAllGifts({
//   final int limit = 10,
//   final int offset = 0,
// }) async {
//   return responseOrError(() async {
//     final response = await _dio.get(
//       '/user/gifts',
//       queryParameters: {
//         'limit': limit,
//         'offset': offset,
//       },
//     );
//
//     return GiftsResponseDto.fromJson(response.data);
//   });
//  }
}
