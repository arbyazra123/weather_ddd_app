import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/location/bloc/location_bloc.dart';
import 'package:weather_ddd_app/application/weather/bloc/weather_bloc.dart';
import 'package:weather_ddd_app/domain/core/message_failure.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<LocationBloc, LocationState>(
      listener: (context, state) {
        if (state == LocationState.approved()) {
          context.read<WeatherBloc>().add(WeatherEvent.getByCurrentLocation());
        } else if (state == LocationState.rejected()) {
          showMessage(context, "Location permission denied");
        }
      },
      child: BlocConsumer<WeatherBloc, WeatherState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) => showMessage(
                  context,
                  "${l.when(
                    unexpected: () => "unexpected",
                    serverError: () => "serverError",
                    noInternet: () => "noInternet",
                    noLocation: () => "noLocation",
                    noWeather: () => "noWeather",
                  )}"),
              (r) => showMessage(
                  context, "${r.weather[0].main} ${r.weather[0].description}"),
            ),
            () => null,
          );
        },
        builder: (context, state) {
          return Scaffold(
            body: Center(
              child: Text("Weather Page"),
            ),
          );
        },
      ),
    );
  }
}
