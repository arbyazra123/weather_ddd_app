import 'package:fpdart/fpdart.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';
import 'package:weather_ddd_app/domain/core/weather_failures/weather_failure.dart';
import 'package:weather_ddd_app/domain/location/i_location_repository.dart';
import 'package:weather_ddd_app/domain/weather/i_weather_repository.dart';
import 'package:weather_ddd_app/infrastructure/weather/models/weather.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final ILocationRepository locationRepository;
  final IWeatherRepository weatherRepository;
  WeatherBloc(this.locationRepository, this.weatherRepository)
      : super(WeatherState.initial()) {
    on<WeatherEvent>((event, emit) async {
      await event.when(
        getByCurrentLocation: () async {
          emit(state.copyWith(isSubmitting: true));
          var location = await locationRepository.getCurrentLatLng();

          await _getExactWeather(location, emit);
        },
        getByLocation: (query) async {
          emit(state.copyWith(isSubmitting: true));
          var location = await locationRepository.getLatLngFromAdress(query);

          await _getExactWeather(location, emit);
        },
      );
    });
  }

  Future<void> _getExactWeather(
      Either<ValueFailure<dynamic>, Location> location,
      Emitter<WeatherState> emit) async {
    location.match(
      (l) => emit(
        state.copyWith(
            isSubmitting: false,
            isShowError: true,
            authFailureOrSuccessOption:
                some(left(WeatherFailure.unexpected()))),
      ),
      (r) async {
        final weather = await weatherRepository.getWeather(
            lat: r.latitude.toString(), lon: r.longitude.toString());
        weather.match(
          (l) => emit(
            state.copyWith(
                isSubmitting: false,
                isShowError: true,
                authFailureOrSuccessOption: some(left(l))),
          ),
          (r) => emit(
            state.copyWith(
                isSubmitting: false,
                isShowError: false,
                authFailureOrSuccessOption: some(right(r))),
          ),
        );
      },
    );
  }
}
