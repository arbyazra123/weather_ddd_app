import 'package:code_id_storage/code_id_storage.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/login_failures.dart';
import 'package:weather_ddd_app/domain/login/i_login_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  @override
  Future<Either<LoginFailure, Unit>> login({
    required String username,
    required String password,
  }) async {
    try {
      await Storage.openBox("users");
      IList<User> users = Storage.getListData() as IList<User>;
      if (!users.isEmpty) {
        var logined = users.find((user) {
          if (user.username == username && user.password == password) {
            Storage.putData(data: {"auth": user.toJson()});
          }
          return false;
        });
        if (!logined.isNone()) {
          return right(unit);
        } else
          return left(LoginFailure.userNotFound());
      }
      return left(LoginFailure.userNotFound());
    } catch (e) {
      return left(LoginFailure.none());
    }
  }
}
