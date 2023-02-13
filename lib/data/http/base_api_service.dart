import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:flutter/foundation.dart';
import 'package:hrms_clean_code/data/http/api_error_type.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';

class BaseApiService {
  Future<Either<ApiError, T>> responseOrError<T>(
    AsyncValueGetter<T> request,
  ) async {
    try {
      return Right(await request());
    } catch (e) {
      return Left(_getApiError(e));
    }
  }

  // Future<T> response<T>(
  //   AsyncValueGetter<T> request,
  // ) async {
  //   try {
  //     return await request();
  //   } catch (e) {
  //     if (e is DioError) {
  //       if (e.type == DioErrorType.other) {
  //         return throw const ApiError(code: 8);
  //       }
  //       if (e.type == DioErrorType.response && e.response != null) {
  //         try {
  //           return throw ApiError(code: e.response?.statusCode ?? ApiErrorType.unknown);
  //         } catch (apiE) {
  //           return throw const ApiError(code: ApiErrorType.unknown);
  //         }
  //       }
  //     }
  //     return throw const ApiError(code: ApiErrorType.unknown);
  //   }
  // }

  ApiError _getApiError(final dynamic e) {
    if (e is DioError) {
      if (e.type == DioErrorType.other) {
        return const ApiError(code: 8);
      }
      if (e.type == DioErrorType.response && e.response != null) {
        try {
          return ApiError(code: e.response?.statusCode ?? ApiErrorType.unknown);
        } catch (apiE) {
          return const ApiError(code: ApiErrorType.unknown);
        }
      }
    }
    return const ApiError(code: ApiErrorType.unknown);
  }
}
