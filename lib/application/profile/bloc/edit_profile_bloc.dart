import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';
import 'package:weather_ddd_app/domain/core/profile_failures/profile_failure.dart';
import 'package:weather_ddd_app/domain/profile/i_profile_repository.dart';
import 'package:weather_ddd_app/domain/profile/profile_objects.dart';
import 'package:weather_ddd_app/domain/register/register_objects.dart';
import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';
part 'edit_profile_event.dart';
part 'edit_profile_state.dart';
part 'edit_profile_bloc.freezed.dart';

@injectable
class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {
  final IProflieRepository _repository;
  EditProfileBloc(this._repository) : super(EditProfileState.initial()) {
    on<EditProfileEvent>((event, emit) async {
      await event.when(
        onEmailChanged: (email) async =>
            emit(state.copyWith(email: RegisterEmail(email))),
        onPhoneChanged: (phone) async =>
            emit(state.copyWith(phone: EditPhone(phone))),
        onNameChanged: (name) async => emit(
          state.copyWith(name: EditName(name)),
        ),
        submit: (user) async {
          emit(state.copyWith(isSubmitting: true));
          var res = await _repository.editProfile(
            user.copyWith(
              email: state.email.getOrNull(),
              name: state.name.getOrNull(),
              phone: state.phone.getOrNull(),
            ),
          );
          res.match(
              (l) => emit(state.copyWith(
                  isSubmitting: false,
                  isError: true,
                  authFailureOrSuccessOption:
                      optionOf(left(ProfileFailure.failure())))),
              (r) => emit(state.copyWith(
                  isSubmitting: false,
                  isError: true,
                  authFailureOrSuccessOption: optionOf(right(r)))));
        },
      );
    });
  }
}
