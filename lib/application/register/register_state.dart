part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required bool isSubmitting,
    @Default(false) bool isShowError,
    required AuthUsername username,
    required AuthPassword password,
    required AuthEmail email,
    required AuthPassword passwordValidation,
    @Default(None()) Option<Either<RegisterFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
    authFailureOrSuccessOption: none(),
    email: RegisterEmail(''),
    isShowError: false,
    isSubmitting: false,  
    password: RegisterPassword(''),
    passwordValidation: RegisterPassword(''),
    username: RegisterUsername(''),
  );

}
