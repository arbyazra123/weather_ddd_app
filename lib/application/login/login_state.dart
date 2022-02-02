part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isSubmitting,
    required bool isShowError,
    required AuthUsername username,
    required AuthPassword password,
    required Option<Either<LoginFailure, Unit>> authFailureOrSuccessOption,
  }) = _LoginState;

  factory LoginState.initial() => LoginState(
      isSubmitting: false,
      isShowError: false,
      username: LoginUsername(''),
      password: LoginPassword(''),
      authFailureOrSuccessOption: none());
}
