import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/application/auth/bloc/auth_bloc.dart';
import 'package:weather_ddd_app/routers/app_routers.dart';

@injectable
class AppWidget extends StatelessWidget {
  final AppRouters router;
  const AppWidget({required this.router});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.when(
          initial: () => null,
          authenticated: () => router.replace(Landing()),
          unauthenticated: (withErrorMsg) =>
              router.replace(LoginWrapperRoute()),
        );
      },
      child: MaterialApp.router(
        routeInformationParser: router.defaultRouteParser(),
        routerDelegate: router.delegate(),
      ),
    );
  }
}
