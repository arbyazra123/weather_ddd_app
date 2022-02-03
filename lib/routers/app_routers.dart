import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_ddd_app/presentation/landing/landing_page.dart';
import 'package:weather_ddd_app/presentation/landing/widgets.dart/profile_page.dart';
import 'package:weather_ddd_app/presentation/landing/widgets.dart/weather_page.dart';
import 'package:weather_ddd_app/presentation/login/login_page.dart';
import 'package:weather_ddd_app/presentation/login/widgets/login_screen.dart';
import 'package:weather_ddd_app/presentation/register/register_page.dart';
import 'package:weather_ddd_app/presentation/register/widgets/register_screen.dart';
import 'package:weather_ddd_app/presentation/splash/splash_page.dart';
import 'package:weather_ddd_app/routers/routes.dart';

part 'app_routers.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: Routes.main,
      page: SplashPage,
      initial: true,
    ),
    AutoRoute(
      path: Routes.login,
      page: LoginWrapperPage,
      children: [
        AutoRoute(path: '', page: LoginPage),
      ],
    ),
    AutoRoute(
      name: "Register",
      page: RegisterWrapperPage,
      path: Routes.register,
      children: [
        AutoRoute(path: '', page: RegisterPage),
      ],
    ),
    AutoRoute(
      name: "Landing",
      page: LandingPage,
      path: Routes.landing,
      children: [
        AutoRoute(path: Routes.weather, page: WeatherPage),
        AutoRoute(path: Routes.profile, page: ProfilePage),
      ],
    ),
  ],
)
class AppRouters extends _$AppRouters {}
