import 'package:dartz/dartz.dart';
import 'package:weather_ddd_app/domain/core/login_failures.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailure, Unit>> login(
      {required String username, required String password});
}
