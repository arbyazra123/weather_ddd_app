part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getByCurrentLocation() = _GetByCurrentLocation;
  const factory WeatherEvent.getByLocation(String query) = _GetByLocation;
}