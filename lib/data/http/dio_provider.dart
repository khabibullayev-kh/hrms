import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hrms_clean_code/data/http/authorization_interceptor.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioBuilder {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://api3.hrms.uz',
      connectTimeout: 10000,
      receiveTimeout: 10000,
      sendTimeout: 10000,
    ),
  );

  DioBuilder() {
    if (kDebugMode) {
      _dio.interceptors.add(
        PrettyDioLogger(
          request: true,
          requestHeader: false,
          requestBody: false,
          responseHeader: false,
          responseBody: false,
          error: true,
        ),
      );
    }
  }

  Dio build() => _dio;

  DioBuilder addAuthorizationInterceptor(
      final AuthorizationInterceptor interceptor) {
    _dio.interceptors.add(interceptor);
    return this;
  }
}
