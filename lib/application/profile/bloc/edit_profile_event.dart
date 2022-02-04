part of 'edit_profile_bloc.dart';

@freezed
class EditProfileEvent with _$EditProfileEvent {
  const factory EditProfileEvent.onEmailChanged(String email) = _OnEmailChanged;
  const factory EditProfileEvent.onPhoneChanged(String phone) = _OnPhoneChanged;
  const factory EditProfileEvent.onNameChanged(String name) = _OnNameChanged;
  const factory EditProfileEvent.submit(User user) = _Submit;
}