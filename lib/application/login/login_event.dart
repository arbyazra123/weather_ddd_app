part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.onUsernameChanged(String input) = _OnUsernameChanged;
  const factory LoginEvent.onPasswordChanged(String input) = _OnPasswordChanged;
  const factory LoginEvent.submit() = _Submit;
}