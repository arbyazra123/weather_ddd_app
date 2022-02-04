import 'package:fpdart/fpdart.dart';

import 'package:weather_ddd_app/domain/core/failures/failures.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

abstract class IProflieRepository{
  Future<Either<ValueFailure,User>> showProfile();
  Future<Either<ValueFailure,Unit>> editProfile(User user);
}