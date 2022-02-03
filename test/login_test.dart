import 'package:bloc_test/bloc_test.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:uuid/uuid.dart';
import 'package:weather_ddd_app/application/login/login_bloc.dart';
import 'package:weather_ddd_app/domain/login/i_login_repository.dart';
import 'package:weather_ddd_app/domain/login/login_objects.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

class MockLoginRepo extends Mock implements ILoginRepository {}

void main() {
  late LoginBloc loginBloc;
  late MockLoginRepo loginRepo;
  late LoginState _state;
  late String uuid;
  late IList<User> fakeList;

  setUp(() {
    uuid = Uuid().v4();
    loginRepo = MockLoginRepo();
    loginBloc = LoginBloc(loginRepo);
    _state = LoginState.initial();
    fakeList = List.generate(
        1,
        (index) => User(
            id: "$index",
            email: "arby@gmail.com",
            name: "arbyazra",
            password: "Arby123456",
            phone: "0000000",
            username: "arbyazra")).lock;
  });

  tearDownAll(() {
    loginBloc.close();
  });

  blocTest<LoginBloc, LoginState>(
    'LOGIN TEST SUCCESS',
    build: () {
      when(() => loginRepo.login(username: "arby", password: "ArbyAzra1"))
          .thenAnswer((_) async => right(fakeList[0]));
      return loginBloc;
    },
    // wait: Duration(seconds: 2),
    act: (bloc) {
      loginBloc.add(LoginEvent.onUsernameChanged("arby"));
      loginBloc.add(LoginEvent.onPasswordChanged("ArbyAzra1"));
      loginBloc.add(LoginEvent.submit());
    },
    expect: () => [
      _state.copyWith(isSubmitting: false, username: LoginUsername("arby")),
      _state.copyWith(
          isSubmitting: false,
          username: LoginUsername("arby"),
          password: LoginPassword("ArbyAzra1")),
      _state.copyWith(
          isSubmitting: true,
          username: LoginUsername("arby"),
          password: LoginPassword("ArbyAzra1")),
      _state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: optionOf(right(fakeList[0])),
        username: LoginUsername("arby"),
        password: LoginPassword("ArbyAzra1"),
      ),
    ],
  );
}
