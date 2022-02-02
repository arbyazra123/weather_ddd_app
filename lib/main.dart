import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/bloc_delegator.dart';
import 'package:weather_ddd_app/injection.dart';
import 'package:weather_ddd_app/presentation/app_widget.dart';

void main() async {
  await Storage.init();
  await configureInjection(Environment.prod);
  BlocOverrides.runZoned(() => runApp(getIt<AppWidget>()),
      blocObserver: getIt<SimpleBlocObserver>());
}
