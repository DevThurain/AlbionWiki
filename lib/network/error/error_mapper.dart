import 'dart:convert';

import 'package:albion_wiki/data/app_error.dart';
import 'package:albion_wiki/network/api_constants.dart';
import 'package:dio/dio.dart';



class ErrorMapper {
  static mapDioToAppError(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.connectionTimeout:
        {
          return AppError(
              code: ApiConstants.STATUS_CODE_CONNECT_TIMEOUT,
              message: "Connect Timeout");
        }

      case DioErrorType.receiveTimeout:
        {
          return AppError(
              code: ApiConstants.STATUS_CODE_RECEIVE_TIMEOUT,
              message: "Response Timeout");
        }

      case DioErrorType.badResponse:
        return AppError(
            code: dioError.response!.statusCode.toString(),
            message:
                takeMessageFromDioResponseJson(dioError.response.toString()));

      default:
        {
          var message = dioError.error ?? "unknown error ";
          return AppError(code: "-", message: message.toString());
        }
    }
  }

  static String takeMessageFromDioResponseJson(String message) {
    final messageJson = json.decode(message);
    return messageJson['message'].toString();
  }
}
