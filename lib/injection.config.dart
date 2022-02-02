// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter/material.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i10;

import 'application/login/login_bloc.dart' as _i8;
import 'bloc_delegator.dart' as _i9;
import 'domain/login/i_login_repository.dart' as _i6;
import 'infrastructure/login/login_repository.dart' as _i7;
import 'presentation/app_widget.dart' as _i3;
import 'routers/router.gr.dart' as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AppWidget>(
      () => _i3.AppWidget(key: get<_i4.Key>(), router: get<_i5.AppRouter>()));
  gh.lazySingleton<_i6.ILoginRepository>(() => _i7.LoginRepository());
  gh.factory<_i8.LoginBloc>(() => _i8.LoginBloc(get<_i6.ILoginRepository>()));
  gh.factory<_i9.SimpleBlocObserver>(
      () => _i9.SimpleBlocObserver(get<_i10.Logger>()));
  return get;
}
