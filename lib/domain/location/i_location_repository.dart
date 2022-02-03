import 'package:geocoding/geocoding.dart';

import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';

abstract class ILocationRepository {
  Future<Either<ValueFailure, Location>> getLatLngFromAdress(String address);
  Future<Either<ValueFailure, Location>> getCurrentLatLng();
}
