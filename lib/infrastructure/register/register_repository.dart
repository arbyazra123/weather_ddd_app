import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/src/unit.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';
import 'package:weather_ddd_app/domain/core/register_failures/register_failures.dart';
import 'package:weather_ddd_app/domain/register/i_register_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';
import 'package:weather_ddd_app/infrastructure/core/utility/common_functions.dart';

@LazySingleton(as: IRegisterRepository)
class RegisterRepository implements IRegisterRepository {
  @override
  Future<Either<RegisterFailure, Unit>> register(
      {required String email,
      required String password,
      required String username}) async {
    try {
      await Storage.getData(key: "users");
      var users = await CommonFunctions.getUsers;
      var existingUser = await CommonFunctions.getUser(username,users);
      if (existingUser.username == null) {
        var user = User(
            email: email,
            password: password,
            username: username,
            id: Uuid().v4());
        var addedList = users.add(user).unlock.map((e) => e.toJson());
        await Storage.putDatum(key: "data", value: addedList.toList());
        return right(unit);
      } else {
        return left(const RegisterFailure.userExists());
      }
    } catch (e) {
      debugPrint("RegisterRepository ${e}");
      return left(RegisterFailure.none(e.toString()));
    }
  }
}
