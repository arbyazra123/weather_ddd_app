// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:code_id_alice/alice.dart' as _i25;
import 'package:code_id_network/code_id_network.dart' as _i28;
import 'package:code_id_network/code_interfaces/code_interfaces.dart' as _i17;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i19;

import 'application/auth/bloc/auth_bloc.dart' as _i26;
import 'application/location/bloc/location_bloc.dart' as _i18;
import 'application/login/login_bloc.dart' as _i20;
import 'application/profile/bloc/edit_profile_bloc.dart' as _i27;
import 'application/profile/cubit/show_profile_cubit.dart' as _i22;
import 'application/register/register_bloc.dart' as _i21;
import 'application/weather/bloc/weather_bloc.dart' as _i24;
import 'bloc_delegator.dart' as _i23;
import 'domain/auth/i_auth_repository.dart' as _i5;
import 'domain/location/i_location_repository.dart' as _i7;
import 'domain/login/i_login_repository.dart' as _i9;
import 'domain/profile/i_profile_repository.dart' as _i11;
import 'domain/register/i_register_repository.dart' as _i13;
import 'domain/weather/i_weather_repository.dart' as _i15;
import 'infrastructure/auth/auth_repository.dart' as _i6;
import 'infrastructure/core/register_modules.dart' as _i29;
import 'infrastructure/location/location_repository.dart' as _i8;
import 'infrastructure/login/login_repository.dart' as _i10;
import 'infrastructure/profile/profile_repository.dart' as _i12;
import 'infrastructure/register/register_repository.dart' as _i14;
import 'infrastructure/weather/weather_repository.dart' as _i16;
import 'presentation/app_widget.dart' as _i4;
import 'routers/app_routers.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModules = _$RegisterModules();
  gh.lazySingleton<_i3.AppRouters>(() => registerModules.appRouter);
  gh.factory<_i4.AppWidget>(() => _i4.AppWidget(router: get<_i3.AppRouters>()));
  gh.lazySingleton<_i5.IAuthRepository>(() => _i6.AuthRepository());
  gh.lazySingleton<_i7.ILocationRepository>(() => _i8.LocationRepository());
  gh.lazySingleton<_i9.ILoginRepository>(() => _i10.LoginRepository());
  gh.lazySingleton<_i11.IProflieRepository>(() => _i12.ProfileRepository());
  gh.lazySingleton<_i13.IRegisterRepository>(() => _i14.RegisterRepository());
  gh.lazySingleton<_i15.IWeatherRepository>(
      () => _i16.WeatherRepository(get<_i17.INetworkService>()));
  gh.factory<_i18.LocationBloc>(() => _i18.LocationBloc());
  gh.lazySingleton<_i19.Logger>(() => registerModules.logger);
  gh.factory<_i20.LoginBloc>(() => _i20.LoginBloc(get<_i9.ILoginRepository>()));
  gh.factory<_i21.RegisterBloc>(
      () => _i21.RegisterBloc(get<_i13.IRegisterRepository>()));
  gh.factory<_i22.ShowProfileCubit>(
      () => _i22.ShowProfileCubit(get<_i11.IProflieRepository>()));
  gh.factory<_i23.SimpleBlocObserver>(
      () => _i23.SimpleBlocObserver(get<_i19.Logger>()));
  gh.factory<String>(() => registerModules.baseUrl, instanceName: 'baseUrl');
  gh.factory<String>(() => registerModules.apiKey, instanceName: 'apiKey');
  gh.factory<_i24.WeatherBloc>(() => _i24.WeatherBloc(
      get<_i7.ILocationRepository>(), get<_i15.IWeatherRepository>()));
  gh.lazySingleton<_i25.Alice>(
      () => registerModules.alice(get<_i3.AppRouters>()));
  gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(get<_i5.IAuthRepository>()));
  gh.factory<_i27.EditProfileBloc>(
      () => _i27.EditProfileBloc(get<_i11.IProflieRepository>()));
  await gh.lazySingletonAsync<_i28.INetworkService>(
      () => registerModules.network(get<String>(instanceName: 'baseUrl'),
          get<String>(instanceName: 'apiKey'), get<_i25.Alice>()),
      preResolve: true);
  return get;
}

class _$RegisterModules extends _i29.RegisterModules {}
