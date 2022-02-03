import 'package:code_id_storage/code_id_storage.dart';
import 'package:fpdart/src/unit.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/auth/i_auth_repository.dart';
import 'package:weather_ddd_app/domain/core/auth_failures/auth_failures.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  @override
  Future<Either<AuthFailure, Unit>> checkAuth() async {
    try {
      await Storage.openBox("current_user");
      dynamic currLoggedUser = (await Storage.getData(key: "data") as dynamic);
      if (currLoggedUser != null && currLoggedUser.isNotEmpty) {
        return right(unit);
      }
      return left(AuthFailure.failed("No user logged in"));
    } catch (e) {
      return left(AuthFailure.failed(e.toString()));
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> loggedIn(User user) async {
    try {
      await Storage.openBox("current_user");
      await Storage.putData(data: {"data": user.toJson()});
      return right(unit);
    } catch (e) {
      return left(AuthFailure.failed(e.toString()));
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> loggedOut() async {
    try {
      await Storage.openBox("current_user");
      await Storage.delete(key: "data");
      return right(unit);
    } catch (e) {
      return left(AuthFailure.failed(e.toString()));
    }
  }
}
