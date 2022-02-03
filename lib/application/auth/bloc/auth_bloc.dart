import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_ddd_app/domain/auth/i_auth_repository.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository authRepository;
  AuthBloc(this.authRepository) : super(_Initial()) {
    on<AuthEvent>((event, emit) async {
      await event.when(
        started: () async {
          return (await authRepository.checkAuth()).fold(
              (l) => emit(AuthState.unauthenticated(l.error)),
              (r) => emit(AuthState.authenticated()));
        },
        loggedIn: (user) async {
          return (await authRepository.loggedIn(user)).fold(
              (l) => emit(AuthState.unauthenticated(l.error)),
              (r) => emit(AuthState.authenticated()));
        },
        loggedOut: () async {
          return (await authRepository.loggedOut()).fold(
              (l) => emit(AuthState.unauthenticated(l.error)),
              (r) => emit(AuthState.unauthenticated()));
        },
      );
    });
  }
}
