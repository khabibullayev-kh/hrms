import 'dart:io';

import 'package:dio/dio.dart';
import 'package:hrms_clean_code/data/repository/token_repository.dart';
import 'package:hrms_clean_code/domain/logout_interactor.dart';

class AuthorizationInterceptor extends Interceptor {
  final TokenRepository tokenRepository;
  final LogoutInteractor logoutInteractor;

  AuthorizationInterceptor({
    required this.tokenRepository,
    required this.logoutInteractor,
  });

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await tokenRepository.getItem();
    if (token == null) {
      await logoutInteractor.logout();
      return handler.next(options);
    }
    options.headers[HttpHeaders.authorizationHeader] = 'Bearer $token';
    return handler.next(options);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode == 403) {
      await logoutInteractor.logout();
    }
    return handler.next(err);
  }
}
