part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    required bool isSubmitting,
    @Default(false) bool isShowError,
    required Option<Either<WeatherFailure, Weather>> authFailureOrSuccessOption,
  }) = _WeatherState;

  factory WeatherState.initial() => WeatherState(
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
