import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/register/register_bloc.dart';
import 'package:weather_ddd_app/components/white_appbar.dart';
import 'package:weather_ddd_app/domain/core/message_failure.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      listener: (context, state) {
        if (state.isSubmitting) {
          showMessage(context, "Registering...");
        }

        state.authFailureOrSuccessOption.match(
          (t) => t.match(
            (l) {
              l.when(
                none: (e) {
                  if (state.isShowError)
                    showMessage(context,
                        "Register failure : ${e ?? "an error occured"}");
                },
                userExists: () {
                  if (state.isShowError)
                    showMessage(context,
                        "Register failure : User already exists, try to login!");
                },
              );
            },
            (r) => showMessage(context, "Register Successful!").closed.then(
                  (value) => AutoRouter.of(context).pop(),
                ),
          ),
          () => null,
        );
      },
      builder: (context, state) {
        return Scaffold(
          appBar: WhiteAppBar("Register"),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    onChanged: (value) => context
                        .read<RegisterBloc>()
                        .add(RegisterEvent.onUsernameChanged(value)),
                    decoration: InputDecoration(
                      labelText: 'Username',
                      errorText: state.username.failureOrUnit.match(
                          (l) => "Username must be greater than 6 character",
                          (r) => null),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    onChanged: (value) => context
                        .read<RegisterBloc>()
                        .add(RegisterEvent.onEmailChanged(value)),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      errorText: state.email.failureOrUnit
                          .match((l) => "Email isnt valid", (r) => null),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    onChanged: (value) => context
                        .read<RegisterBloc>()
                        .add(RegisterEvent.onPasswordChanged(value)),
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      errorText: state.password.failureOrUnit
                          .match((l) => "Password isnt valid", (r) => null),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextFormField(
                    onChanged: (value) => context
                        .read<RegisterBloc>()
                        .add(RegisterEvent.onPasswordValidationChanged(value)),
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password Confirm',
                      errorText: state.passwordValidation.failureOrUnit
                          .match((l) => "Password isnt match", (r) => null),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    width: double.maxFinite,
                    child: ElevatedButton(
                      child: Text('Register'),
                      onPressed: () => context.read<RegisterBloc>().add(
                            const RegisterEvent.submit(),
                          ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextButton(
                    onPressed: () => AutoRouter.of(context).pop(),
                    child: Text("I Already Have Account"),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
