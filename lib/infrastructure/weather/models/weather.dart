// To parse this JSON data, do
//
//     final weather = weatherFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
     Coord? coord,
     List<WeatherElement>? weather,
     String? base,
     Main? main,
     int? visibility,
     Wind? wind,
     Clouds? clouds,
     int? dt,
     Sys? sys,
     int? timezone,
     int? id,
     String? name,
     int? cod,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  factory Clouds({
     int? all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class Coord with _$Coord {
  factory Coord({
     double? lon,
     double? lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Main with _$Main {
  factory Main({
     double? temp,
     double? feelsLike,
     double? tempMin,
     double? tempMax,
     int? pressure,
     int? humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Sys with _$Sys {
  factory Sys({
     int? type,
     int? id,
     String? country,
     int? sunrise,
     int? sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class WeatherElement with _$WeatherElement {
  factory WeatherElement({
     int? id,
     String? main,
     String? description,
     String? icon,
  }) = _WeatherElement;

  factory WeatherElement.fromJson(Map<String, dynamic> json) =>
      _$WeatherElementFromJson(json);
}

@freezed
class Wind with _$Wind {
  factory Wind({
     double? speed,
     int? deg,
     double? gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}
