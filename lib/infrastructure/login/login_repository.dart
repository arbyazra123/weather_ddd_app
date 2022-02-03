import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/login_failures/login_failures.dart';
import 'package:weather_ddd_app/domain/login/i_login_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';
import 'package:weather_ddd_app/infrastructure/core/utility/common_functions.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  @override
  Future<Either<LoginFailure, User>> login({
    required String username,
    required String password,
  }) async {
    try {
      await Storage.openBox("users");
      var existsUser = await CommonFunctions.getUser(username);
      if (existsUser.username != null && existsUser.password == password)
        return right(existsUser);
      return left(LoginFailure.userNotFound());
    } catch (e) {
      debugPrint("LoginRepository: $e");
      return left(LoginFailure.none(e.toString()));
    }
  }
}
