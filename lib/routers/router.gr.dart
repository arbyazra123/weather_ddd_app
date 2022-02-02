// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../presentation/login/login_page.dart' as _i1;
import '../presentation/login/widgets/login_screen.dart' as _i3;
import '../presentation/register/register_page.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    LoginPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    RegisterPageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.RegisterPage());
    },
    LoginScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.LoginScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        _i4.RouteConfig(LoginPageRoute.name, path: '/login', children: [
          _i4.RouteConfig(LoginScreenRoute.name,
              path: '', parent: LoginPageRoute.name)
        ]),
        _i4.RouteConfig(RegisterPageRoute.name, path: '/register')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginPageRoute extends _i4.PageRouteInfo<void> {
  const LoginPageRoute({List<_i4.PageRouteInfo>? children})
      : super(LoginPageRoute.name, path: '/login', initialChildren: children);

  static const String name = 'LoginPageRoute';
}

/// generated route for
/// [_i2.RegisterPage]
class RegisterPageRoute extends _i4.PageRouteInfo<void> {
  const RegisterPageRoute() : super(RegisterPageRoute.name, path: '/register');

  static const String name = 'RegisterPageRoute';
}

/// generated route for
/// [_i3.LoginScreen]
class LoginScreenRoute extends _i4.PageRouteInfo<void> {
  const LoginScreenRoute() : super(LoginScreenRoute.name, path: '');

  static const String name = 'LoginScreenRoute';
}
