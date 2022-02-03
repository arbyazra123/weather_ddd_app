import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/bloc_delegator.dart';
import 'package:weather_ddd_app/injection.dart';
import 'package:weather_ddd_app/presentation/app_widget.dart';

import 'application/auth/bloc/auth_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Storage.init();
  await configureInjection(Environment.dev);
  BlocOverrides.runZoned(
    () => runApp(
      BlocProvider(
        create: (context) => getIt<AuthBloc>()..add(AuthEvent.started()),
        child: getIt<AppWidget>(),
      ),
    ),
    blocObserver: getIt<SimpleBlocObserver>(),
  );
}
