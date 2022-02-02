import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/login/login_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state.isSubmitting) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text('Logging in...'),
            ));
          }
          state.authFailureOrSuccessOption.fold(
            () => null,
            (a) => a.fold(
              (l) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text('Login failure : ${l.when(
                  none: () => "An error occured",
                  userNotFound: () => "User not found, Registering",
                  invalidPassword: () => "invalidPassword",
                )}'),
              )),
              (r) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text('Login success'),
              )),
            ),
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
                    labelText: 'Email',
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
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {
                    if (!state.isSubmitting)
                      context.read<LoginBloc>().add(const LoginEvent.submit());
                    // Navigator.pushNamed(context, '/home');
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
