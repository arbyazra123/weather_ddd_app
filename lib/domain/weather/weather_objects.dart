import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';

class WeatherLongitude extends ValueObject<ValueFailure<String>, String> {
  @override
  final Either<ValueFailure<String>, String> value;

  WeatherLongitude._(this.value);
  factory WeatherLongitude([
    String? value,
  ]) {
    assert(value != null);
    if (value!.length > 0) {
      return WeatherLongitude._(
        right(value),
      );
    }
    return WeatherLongitude._(left(ValueFailure.empty(failedValue: value)));
  }
}

class WeatherLatitude extends ValueObject<ValueFailure<String>, String> {
  @override
  final Either<ValueFailure<String>, String> value;

  WeatherLatitude._(this.value);
  factory WeatherLatitude([
    String? value,
  ]) {
    assert(value != null);
    if (value!.length > 0) {
      return WeatherLatitude._(
        right(value),
      );
    }
    return WeatherLatitude._(left(ValueFailure.empty(failedValue: value)));
  }
}
