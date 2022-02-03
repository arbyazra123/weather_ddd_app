// import 'package:auto_route/auto_route.dart';
// import 'package:weather_ddd_app/application/auth/bloc/auth_bloc.dart';

// import 'app_routers.dart';

// class AuthGuard extends AutoRouteGuard {
//   final AuthBloc authBloc;

//   AuthGuard(this.authBloc);
//   @override
//   void onNavigation(NavigationResolver resolver, StackRouter router) {
//     authBloc.stream.listen((state) {
//       state.when(
//           initial: () => null,
//           authenticated: () {
//             router.push(LoginRoute(onResult: (success) {
//               // if success == true the navigation will be resumed
//               // else it will be aborted
//               resolver.next(success);
//             }));
//           },
//           unauthenticated: unauthenticated);
//     });
//     if (authenitcated) {
//       // if user is authenticated we continue
//       resolver.next(true);
//     } else {
//       // we redirect the user to our login page
//       router.push(LoginRoute(onResult: (success) {
//         // if success == true the navigation will be resumed
//         // else it will be aborted
//         resolver.next(success);
//       }));
//     }
//   }
// }
