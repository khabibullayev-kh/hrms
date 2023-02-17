import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';

class BaseApiService {
  Future<T?> response<T>(
    AsyncValueGetter<T> request,
  ) async {
    try {
      return await request();
    } catch (e) {
      print(e);
      _validateResponse(e);
    }
    return null;
  }

  void _validateResponse(final dynamic e) {
    if (e is DioError) {
      final int? statusCode = e.response?.statusCode;
      if (statusCode == 500 && statusCode != null) {
        throw ApiClientException(ApiClientExceptionType.sessionExpired);
      } else if (statusCode == 401){
        throw ApiClientException(ApiClientExceptionType.sessionExpired);
      } else if (statusCode == 403) {
        // String message = jsonDecode(response.body)['message'];
        //throw ApiClientException(ApiClientExceptionType.shiftIsWaiting, message: message);
        throw ApiClientException(ApiClientExceptionType.shiftIsWaiting);
      } else if (e.type == DioErrorType.other) {
        throw ApiClientException(ApiClientExceptionType.network);
      }
    }
    throw ApiClientException(ApiClientExceptionType.other);
  }
}
