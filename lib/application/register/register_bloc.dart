import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';
import 'package:weather_ddd_app/domain/core/register_failures/register_failures.dart';
import 'package:weather_ddd_app/domain/register/i_register_repository.dart';
import 'package:weather_ddd_app/domain/register/register_objects.dart';
import 'package:fpdart/fpdart.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';
part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IRegisterRepository registerRepository;
  RegisterBloc(this.registerRepository) : super(RegisterState.initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.when(
        onUsernameChanged: (input) async =>
            emit(state.copyWith(username: RegisterUsername(input))),
        onPasswordChanged: (input) async => emit(
          state.copyWith(
            password: RegisterPassword(input),
          ),
        ),
        onPasswordValidationChanged: (input) async => emit(state.copyWith(
            passwordValidation: RegisterPasswordValidation(
                input, state.password.getOrCrash()))),
        onEmailChanged: (input) async =>
            emit(state.copyWith(email: RegisterEmail(input))),
        submit: () async {
          if (!_isFormValid()) {
            emit(state.copyWith(
                isShowError: true,
                authFailureOrSuccessOption:
                    optionOf(left(RegisterFailure.none("Form isnt valid!")))));
            return;
          }
          emit(state.copyWith(isSubmitting: true));
          var res = await registerRepository.register(
            email: state.email.getOrCrash(),
            password: state.password.getOrCrash(),
            username: state.username.getOrCrash(),
          );
          emit(state.copyWith(
              isSubmitting: false,
              authFailureOrSuccessOption: optionOf(res),
              isShowError: res.match((l) => true, (r) => false)));
          emit(state.copyWith(authFailureOrSuccessOption: none()));
        },
        test: (User user) async => emit(state.copyWith(
          password: RegisterPassword(user.password),
          username: RegisterUsername(user.username),
          email: RegisterEmail(user.email),
          passwordValidation: RegisterPassword(user.password),
          authFailureOrSuccessOption: optionOf(right(unit)),
          isSubmitting: false,
        )),
      );
    });
  }

  bool _isFormValid() {
    return state.email.isValid() &&
        state.passwordValidation.isValid() &&
        state.username.isValid();
  }
}
