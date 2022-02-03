part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.onUsernameChanged(String input) = _OnUsernameChanged;
  const factory RegisterEvent.onPasswordChanged(String input) = _OnPasswordChanged;
  const factory RegisterEvent.onPasswordValidationChanged(String input) = _OnPasswordValidation;
  const factory RegisterEvent.onEmailChanged(String input) = _OnEmailChanged;
  const factory RegisterEvent.submit() = _Submit;
  const factory RegisterEvent.test(User user) = _Test;
}