import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/location/bloc/location_bloc.dart';
import 'package:weather_ddd_app/application/weather/bloc/weather_bloc.dart';
import 'package:weather_ddd_app/components/white_appbar.dart';
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
              backgroundColor: Colors.blue[100],
              appBar: WhiteAppBar(
                state.authFailureOrSuccessOption.match(
                  (t) => t.match(
                    (l) => "Weather",
                    (r) => "${r.name ?? ""}, ${r.sys?.country ?? ""}",
                  ),
                  () => "Weather",
                ),
                actions: [
                  IconButton(
                    icon: Icon(Icons.refresh),
                    onPressed: () {
                      context
                          .read<WeatherBloc>()
                          .add(WeatherEvent.getByCurrentLocation());
                    },
                  )
                ],
              ),
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
      child: state.isSubmitting ? CircularProgressIndicator() : SizedBox(),
    );
  }

  Widget _buildTextResult(LocationState locState, WeatherState state) {
    return locState == LocationState.approved()
        ? state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) => Text("${l.when(
                unexpected: () => "Unexpected Error",
                serverError: () => "Server Error",
                noInternet: () => "No Internet",
                noLocation: () => "No Location",
                noWeather: () => "No Weather",
              )}"),
              (r) => Column(
                children: [
                  Image.network(
                    "http://openweathermap.org/img/w/${r.weather?[0].icon ?? ""}.png",
                    height: 100,
                     fit: BoxFit.cover,
                    width: 100,
                  ),
                  Text(
                      "${r.weather?[0].main ?? "unknown weather"} : ${r.weather?[0].description ?? ""}"),
                ],
              ),
            ),
            () => Text("Loading..."),
          )
        : Text("Waiting for location permission");
  }
}
