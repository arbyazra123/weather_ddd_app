import 'package:fpdart/fpdart.dart';

import 'package:weather_ddd_app/domain/core/weather_failures/weather_failure.dart';
import 'package:weather_ddd_app/infrastructure/weather/models/weather.dart';

abstract class IWeatherRepository {
  Future<Either<WeatherFailure, Weather>> getWeather({required String lat,required String lon});
}
