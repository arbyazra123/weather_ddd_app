import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:fpdart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';
import 'package:weather_ddd_app/domain/location/i_location_repository.dart';

@LazySingleton(as: ILocationRepository)
class LocationRepository implements ILocationRepository {
  @override
  Future<Either<ValueFailure, Location>> getCurrentLatLng() async {
    try {
      var position = await GeolocatorPlatform.instance.getCurrentPosition(
          locationSettings: LocationSettings(accuracy: LocationAccuracy.best));
      return right(Location(
          latitude: position.latitude,
          longitude: position.longitude,
          timestamp: position.timestamp ?? DateTime.now()));
    } catch (e) {
      return left(ValueFailure.emptyObject());
    }
  }

  @override
  Future<Either<ValueFailure, Location>> getLatLngFromAdress(
      String address) async {
    try {
      var addresses =
          await GeocodingPlatform.instance.locationFromAddress(address);
      var first = addresses.first;
      return right(first);
    } catch (e) {
      return left(ValueFailure.emptyObject());
    }
  }
}
