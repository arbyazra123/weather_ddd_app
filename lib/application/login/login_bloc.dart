import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';
import 'package:weather_ddd_app/domain/core/login_failures/login_failures.dart';
import 'package:weather_ddd_app/domain/login/i_login_repository.dart';
import 'package:weather_ddd_app/domain/login/login_objects.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final ILoginRepository loginRepository;
  LoginBloc(this.loginRepository) : super(LoginState.initial()) {
    on<LoginEvent>((event, emit) async {
      await event.when(
        onUsernameChanged: (i) async => emit(state.copyWith(
          username: LoginUsername(i),
          authFailureOrSuccessOption: none(),
        )),
        onPasswordChanged: (i) async => emit(state.copyWith(
          password: LoginPassword(i),
          authFailureOrSuccessOption: none(),
        )),
        submit: () async {
          if ((!state.username.isValid() && !state.password.isValid()) ||
              state.isSubmitting) {
            emit(state.copyWith(isShowError: true));
            return;
          }
          emit(state.copyWith(isSubmitting: true));
          var res = await loginRepository.login(
              username: state.username.getOrCrash(),
              password: state.password.getOrCrash());
          emit(state.copyWith(
            isSubmitting: false,
            isShowError: res.match((l) => true, (r) => false),
            authFailureOrSuccessOption: some(res),
          ));
        },
      );
    });
  }
}
