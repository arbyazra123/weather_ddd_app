import 'package:code_id_network/code_interfaces/code_interfaces.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/weather_failures/weather_failure.dart';
import 'package:weather_ddd_app/domain/weather/i_weather_repository.dart';
import 'package:weather_ddd_app/infrastructure/weather/models/weather.dart';

@LazySingleton(as: IWeatherRepository)
class WeatherRepository implements IWeatherRepository {
  final INetworkService _network;

  WeatherRepository(this._network);
  @override
  Future<Either<WeatherFailure, Weather>> getWeather(
      {required String lat, required String lon}) async {
    try {
      print(_network.getDio().options.baseUrl +
          "${_network.getDio().options.queryParameters} ${lat} ${lon}");
      var response = await _network.getHttp(path: "/weather?lat=$lat&lon=$lon");
      debugPrint("response ${response}");
      return response.match(
          (l) => left(l.when(
                noInternet: () => WeatherFailure.noInternet(),
                serverError: (v) => WeatherFailure.serverError(),
                timeout: () => WeatherFailure.unexpected(),
                other: (o) => WeatherFailure.unexpected(),
              )),
          (r) async => right(Weather.fromJson(r)));
    } catch (e) {
      return left(WeatherFailure.unexpected());
    }
  }
}
