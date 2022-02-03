import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/auth/bloc/auth_bloc.dart';
import 'package:weather_ddd_app/application/login/login_bloc.dart';
import 'package:weather_ddd_app/domain/core/message_failure.dart';
import 'package:weather_ddd_app/routers/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state.isSubmitting) {
            showMessage(context, "Logging in");
          }

          state.authFailureOrSuccessOption.match(
            (t) => t.match(
              (l) {
                l.when(
                  none: (e) {
                    showMessage(
                        context, "Login Failure : ${e ?? "an error occured"}");
                  },
                  userNotFound: () {
                    showMessage(
                            context,
                            "Login Failure : "
                            "User not found, Registering..")
                        .closed
                        .then((value) =>
                            AutoRouter.of(context).pushNamed(Routes.register));
                    ;
                  },
                );
              },
              (r) {
                ;
                showMessage(context, "Login Successful!").closed.then((value) =>
                    context.read<AuthBloc>().add(AuthEvent.loggedIn(r)));
              },
            ),
            () => null,
          );
        },
        builder: (context, state) {
          return Center(
            child: Column(
              children: [
                TextFormField(
                  onChanged: (value) => context
                      .read<LoginBloc>()
                      .add(LoginEvent.onUsernameChanged(value)),
                  decoration: InputDecoration(
                    labelText: 'Username',
                    errorText: state.username.failureOrUnit
                        .match((l) => "Username must not be null", (r) => null),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                TextFormField(
                  onChanged: (value) => context
                      .read<LoginBloc>()
                      .add(LoginEvent.onPasswordChanged(value)),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    errorText: state.password.failureOrUnit
                        .match((l) => "Password must not be null", (r) => null),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                    child: Text('Login'),
                    onPressed: () => context
                        .read<LoginBloc>()
                        .add(const LoginEvent.submit())),
              ],
            ),
          );
        },
      ),
    );
  }
}
