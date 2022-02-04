import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/location/bloc/location_bloc.dart';
import 'package:weather_ddd_app/application/weather/bloc/weather_bloc.dart';
import 'package:weather_ddd_app/domain/core/message_failure.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LocationBloc, LocationState>(
      listener: (context, state) {
        if (state == LocationState.approved()) {
          context.read<WeatherBloc>().add(WeatherEvent.getByCurrentLocation());
        } else if (state == LocationState.rejected()) {
          showMessage(context, "Location permission denied");
        }
      },
      builder: (context, locState) => BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) {
          return RefreshIndicator(
            onRefresh: () async {
              context.read<LocationBloc>().add(LocationEvent.checkLocation());
            },
            child: Scaffold(
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildTextResult(locState, state),
                    _buildLoadingOrRefresh(state, context),
                  ],
                ),
              ),
              bottomNavigationBar: Container(
                margin: EdgeInsets.all(
                  20,
                ),
                child: _buildSearchForm(locState, context),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildSearchForm(LocationState locState, BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: "Search...",
        border: OutlineInputBorder(),
      ),
      onChanged: (value) => locState == LocationState.approved()
          ? context.read<WeatherBloc>().add(WeatherEvent.getByLocation(value))
          : () {},
    );
  }

  Widget _buildLoadingOrRefresh(WeatherState state, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: state.isSubmitting
          ? CircularProgressIndicator()
          : ElevatedButton(
              child: Text("Refresh"),
              onPressed: () {
                context
                    .read<WeatherBloc>()
                    .add(WeatherEvent.getByCurrentLocation());
              },
            ),
    );
  }

  Widget _buildTextResult(LocationState locState, WeatherState state) {
    return Text(locState == LocationState.approved()
        ? "${state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) => l.when(
                unexpected: () => "Unexpected Error",
                serverError: () => "Server Error",
                noInternet: () => "No Internet",
                noLocation: () => "No Location",
                noWeather: () => "No Weather",
              ),
              (r) =>
                  "${r.weather?[0].main ?? "unknown weather"} : ${r.weather?[0].description ?? ""}",
            ),
            () => "Loading...",
          )}"
        : "Waiting for location permission");
  }
}
