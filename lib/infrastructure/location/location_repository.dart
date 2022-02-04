import 'package:flutter/services.dart';
import 'package:fpdart/fpdart.dart';
import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/weather_failures/weather_failure.dart';
import 'package:weather_ddd_app/domain/location/i_location_repository.dart';

@LazySingleton(as: ILocationRepository)
class LocationRepository implements ILocationRepository {
  @override
  Future<Either<WeatherFailure, Location>> getCurrentLatLng() async {
    try {
      var position = await GeolocatorPlatform.instance.getCurrentPosition(
          locationSettings: LocationSettings(accuracy: LocationAccuracy.best));
      return right(Location(
          latitude: position.latitude,
          longitude: position.longitude,
          timestamp: position.timestamp ?? DateTime.now()));
    } catch (e) {
      debugPrint("getCurrentLatLng ${e}");
      return left(WeatherFailure.unexpected());
    }
  }

  @override
  Future<Either<WeatherFailure, Location>> getLatLngFromAdress(
      String address) async {
    try {
      var addresses =
          await GeocodingPlatform.instance.locationFromAddress(address);
      var first = addresses.first;
      return right(first);
    } on PlatformException catch (e) {
      debugPrint("getLatLngFromAdress ${e.code} : ${e.message}");
      switch (e.code) {
        case "IO_ERROR":
          return left(WeatherFailure.noInternet());
        default:
          return left(WeatherFailure.unexpected());
      }
    } on NoResultFoundException catch (e) {
      debugPrint("getLatLngFromAdress ${e.runtimeType} : ${e}");
      return left(WeatherFailure.noLocation());
    } catch (e) {
      debugPrint("getLatLngFromAdress ${e.runtimeType} : ${e}");
      return left(WeatherFailure.unexpected());
    }
  }
}
