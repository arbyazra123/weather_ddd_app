
import 'package:code_id_storage/code_id_storage.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/injection.dart';
import 'package:weather_ddd_app/presentation/app_widget.dart';

void main() async {
  await Storage.init();
  await configureInjection(Environment.prod);
  runApp(getIt<AppWidget>());
}
