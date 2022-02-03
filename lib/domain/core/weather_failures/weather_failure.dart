

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_failure.freezed.dart';
@freezed
abstract class WeatherFailure with _$WeatherFailure{
  const factory WeatherFailure.unexpected() = Unexpected;
  const factory WeatherFailure.serverError() = ServerError;
  const factory WeatherFailure.noInternet() = NoInternet;
  const factory WeatherFailure.noLocation() = NoLocation;
  const factory WeatherFailure.noWeather() = NoWeather;
}
