import 'package:dio/dio.dart';

import 'failure.dart';

extension DioErrorExtensions on DioError {
  Failure toFailure() {
    List<String> errors = [];
    String? code;
    switch (type) {
      case DioErrorType.cancel:
        code = DioErrorType.cancel.toString();
        errors.add("Request to API server was cancelled");
        break;
      case DioErrorType.connectTimeout:
        errors.add("No internet connection");
        break;
      case DioErrorType.other:
        errors.add("Server is not reachable");
        break;
      case DioErrorType.receiveTimeout:
        errors.add("Receive timeout in connection with API server");
        break;
      case DioErrorType.response:
        {
          if (response == null) {
            errors.add(error.error.toString());
          } else if (response!.data is Map) {
            code = (response!.data as Map)['code'];
            switch (code) {
              case 'token_not_valid':
                {
                  errors.add('Your session has expired. Please log in again.');
                  break;
                }
              default:
                {
                  final detail = (response!.data as Map)['detail'];
                  if (detail != null) {
                    if (detail is List) {
                      errors.addAll((detail).map((e) => e.toString()));
                    } else {
                      errors.add(detail.toString());
                    }
                  } else {
                    for (final entry in (response!.data as Map)
                        .entries
                        .where((e) => e.key != 'code')) {
                      if (entry.value is List) {
                        errors.addAll(
                            (entry.value as List).map((e) => e.toString()));
                      } else {
                        errors.add(entry.value.toString());
                      }
                    }
                  }
                }
            }
          } else {
            errors.add("Received invalid status code: ${response!.statusCode}");
          }
          code ??= response!.statusCode.toString();
        }
        break;
      case DioErrorType.sendTimeout:
        errors.add("Send timeout in connection with API server");
        break;
    }

    return Failure(
      errors: errors,
      code: code,
      originalError: this,
    );
  }
}
