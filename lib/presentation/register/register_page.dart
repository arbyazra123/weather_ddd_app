import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/register/register_bloc.dart';

import '../../injection.dart';

class RegisterWrapperPage extends StatelessWidget {
  const RegisterWrapperPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterBloc>(),
      child: const AutoRouter(),
    );
  }
}
