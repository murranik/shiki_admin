import 'package:dartz/dartz.dart';

import 'error_handler.dart';
import 'failure.dart';

extension FutureExtensions<T> on Future<T> {
  Future<Either<Failure, T>> catchFailure({bool handle = true}) {
    return catchingFuture<T>(this, handle: handle);
  }
}
