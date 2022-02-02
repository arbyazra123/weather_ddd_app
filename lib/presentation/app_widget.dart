import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/routers/router.gr.dart';

@injectable
class AppWidget extends StatelessWidget {
  final AppRoute router;
  const AppWidget({Key? key, required this.router}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.defaultRouteParser(),
      routerDelegate: router.delegate(),
    );
  }
}
