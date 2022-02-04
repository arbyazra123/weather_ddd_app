import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/src/unit.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';
import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/profile/i_profile_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';
import 'package:weather_ddd_app/infrastructure/core/utility/common_functions.dart';

@LazySingleton(as: IProflieRepository)
class ProfileRepository implements IProflieRepository {
  @override
  Future<Either<ValueFailure, User>> showProfile() async {
    try {
      await Storage.openBox("current_user");
      var res = await CommonFunctions.getLoggedInUser;
      if (res.username != null) {
        return right(res);
      }
      return left(ValueFailure.emptyObject());
    } catch (e) {
      debugPrint("showProfile ${e}");
      return left(ValueFailure.emptyObject());
    }
  }

  @override
  Future<Either<ValueFailure, Unit>> editProfile(User user) async {
    try {
      await Storage.openBox("current_user");
      await Storage.putDatum(key: "data", value: user.toJson());
      return right(unit);
    } catch (e) {
      debugPrint("showProfile ${e}");
      return left(ValueFailure.emptyObject());
    }
  }
}
