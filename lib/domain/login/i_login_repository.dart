import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/domain/core/login_failures/login_failures.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailure, User>> login(
      {required String username, required String password});
}
