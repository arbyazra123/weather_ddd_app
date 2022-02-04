import 'package:geocoding/geocoding.dart';

import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/domain/core/weather_failures/weather_failure.dart';

abstract class ILocationRepository {
  Future<Either<WeatherFailure, Location>> getLatLngFromAdress(String address);
  Future<Either<WeatherFailure, Location>> getCurrentLatLng();
}
