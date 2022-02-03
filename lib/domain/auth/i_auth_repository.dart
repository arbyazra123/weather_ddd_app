import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/domain/core/auth_failures/auth_failures.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';


abstract class IAuthRepository{
  Future<Either<AuthFailure,Unit>> checkAuth();
  Future<Either<AuthFailure,Unit>> loggedIn(User user);
  Future<Either<AuthFailure,Unit>> loggedOut();
}