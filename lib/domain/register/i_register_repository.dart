import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/domain/core/register_failures/register_failures.dart';

abstract class IRegisterRepository {
  Future<Either<RegisterFailure, Unit>> register({
    required String email,
    required String password,
    required String username,
  });
}
