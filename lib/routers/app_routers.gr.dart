// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_routers.dart';

class _$AppRouters extends RootStackRouter {
  _$AppRouters([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashPage());
    },
    LoginWrapperRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const LoginWrapperPage());
    },
    Register.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RegisterWrapperPage());
    },
    Landing.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const LandingPage());
    },
    LoginRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const LoginPage());
    },
    RegisterRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RegisterPage());
    },
    WeatherRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const WeatherPage());
    },
    ProfileRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ProfilePage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(LoginWrapperRoute.name, path: '/login', children: [
          RouteConfig(LoginRoute.name, path: '', parent: LoginWrapperRoute.name)
        ]),
        RouteConfig(Register.name, path: '/register', children: [
          RouteConfig(RegisterRoute.name, path: '', parent: Register.name)
        ]),
        RouteConfig(Landing.name, path: '/landing', children: [
          RouteConfig(WeatherRoute.name, path: 'weather', parent: Landing.name),
          RouteConfig(ProfileRoute.name, path: 'profile', parent: Landing.name)
        ])
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [LoginWrapperPage]
class LoginWrapperRoute extends PageRouteInfo<void> {
  const LoginWrapperRoute({List<PageRouteInfo>? children})
      : super(LoginWrapperRoute.name,
            path: '/login', initialChildren: children);

  static const String name = 'LoginWrapperRoute';
}

/// generated route for
/// [RegisterWrapperPage]
class Register extends PageRouteInfo<void> {
  const Register({List<PageRouteInfo>? children})
      : super(Register.name, path: '/register', initialChildren: children);

  static const String name = 'Register';
}

/// generated route for
/// [LandingPage]
class Landing extends PageRouteInfo<void> {
  const Landing({List<PageRouteInfo>? children})
      : super(Landing.name, path: '/landing', initialChildren: children);

  static const String name = 'Landing';
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [RegisterPage]
class RegisterRoute extends PageRouteInfo<void> {
  const RegisterRoute() : super(RegisterRoute.name, path: '');

  static const String name = 'RegisterRoute';
}

/// generated route for
/// [WeatherPage]
class WeatherRoute extends PageRouteInfo<void> {
  const WeatherRoute() : super(WeatherRoute.name, path: 'weather');

  static const String name = 'WeatherRoute';
}

/// generated route for
/// [ProfilePage]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute() : super(ProfileRoute.name, path: 'profile');

  static const String name = 'ProfileRoute';
}
