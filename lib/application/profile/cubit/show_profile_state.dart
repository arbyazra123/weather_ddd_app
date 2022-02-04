part of 'show_profile_cubit.dart';

@freezed
class ShowProfileState with _$ShowProfileState {
  const factory ShowProfileState({
    required User user,
    required bool isSubmitting,
    required bool isShowError,
    @Default(None()) Option<Either<ValueFailure, User>> authFailureOrSuccessOption,
  }) = _ShowProfileState;

  factory ShowProfileState.initial() => ShowProfileState(
        user: User.empty(),
        isShowError: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none()
      );
}
