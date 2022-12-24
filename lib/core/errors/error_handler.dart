import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:shiki_admin/core/errors/dio_error_exstensions.dart';

import 'failure.dart';

abstract class ErrorHandler {
  handleError(Failure error);
}

Future<Either<Failure, T>> catchingFuture<T>(
  FutureOr<T> future, {
  bool handle = true,
}) async {
  try {
    return right(await future);
  } catch (error, stackTrace) {
    Failure failure;
    if (error is DioError) {
      failure = error.toFailure();
    } else {
      await Sentry.captureException(
        error,
        stackTrace: stackTrace,
      );
      failure = Failure.message(
        message: error.toString(),
        originalError: error,
      );
    }
    if (failure.code == '500') {
      GetIt.I<ErrorHandler>().handleError(failure);
    }
    if (handle && failure.code != DioErrorType.cancel.toString()) {
      GetIt.I<ErrorHandler>().handleError(failure);
    }
    return left(failure);
  }
}
