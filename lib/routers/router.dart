import 'package:auto_route/annotations.dart';
import 'package:weather_ddd_app/presentation/login/login_page.dart';
import 'package:weather_ddd_app/presentation/login/widgets/login_screen.dart';
import 'package:weather_ddd_app/presentation/register/register_page.dart';
import 'package:weather_ddd_app/routers/routes.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(
    page: LoginPage,
    initial: true,
    path: Routes.login,
    children: [
      AutoRoute(path: '', page: LoginScreen),
      // RedirectRoute(path: '*', redirectTo: ''),
    ],
  ),
  AutoRoute(page: RegisterPage, path: Routes.register),
])
class $AppRouter {}
