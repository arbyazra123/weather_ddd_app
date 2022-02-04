part of 'edit_profile_bloc.dart';

@freezed
class EditProfileState with _$EditProfileState {
  const factory EditProfileState({
    required bool isSubmitting,
    required bool isError,
    required AuthEmail email,
    required EditName name,
    required EditPhone phone,
    @Default(None()) Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption,
  }) = _EditProfileState;

  factory EditProfileState.initial() => EditProfileState(
        email: RegisterEmail(""),
        name: EditName(""),
        phone: EditPhone(""),
        isSubmitting: false,
        isError: false,
      );
}
