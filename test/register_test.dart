import 'package:bloc_test/bloc_test.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:fpdart/fpdart.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_ddd_app/application/register/register_bloc.dart';
import 'package:weather_ddd_app/domain/register/i_register_repository.dart';
import 'package:weather_ddd_app/domain/register/register_objects.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

class MockRegisterRepo extends Mock implements IRegisterRepository {}

void main() {
  late RegisterBloc registerBloc;
  late MockRegisterRepo registerRepo;
  late RegisterState _state;
  late IList<User> fakeList;

  setUp(() {
    registerRepo = MockRegisterRepo();
    registerBloc = RegisterBloc(registerRepo);
    _state = RegisterState.initial();
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
    registerBloc.close();
  });

  blocTest<RegisterBloc, RegisterState>(
    'REGISTER TEST SUCCESS',
    build: () {
      when(() => registerRepo.register(
          email: "arby@gmail.com",
          password: "Arby123456",
          username: "arbyazra")).thenAnswer((_) async => right(unit));

      return registerBloc;
    },
    wait: Duration(seconds: 2),
    act: (bloc) async {
      fakeList.map((user) async {
        registerBloc.add(RegisterEvent.test(user));
      }).toList();
    },
    expect: () => fakeList
        .map(
          (user) => _state.copyWith(
              email: RegisterEmail(user.email!),
              username: RegisterUsername(user.username!),
              password: RegisterPassword(user.password!),
              passwordValidation:
                  RegisterPasswordValidation(user.password!, user.password!),
              isSubmitting: false,
              authFailureOrSuccessOption:
                  user.username == fakeList[fakeList.length - 1].username
                      ? optionOf(right(unit))
                      : none(),
              isShowError: false),
        )
        .toList(),
    // _state.copyWith(
    //     isSubmitting: false,
    //     username: RegisterUsername(fakeList[0].username),
    //     password: RegisterPassword(fakeList[0].password),
    //     email: RegisterEmail(fakeList[0].email),
    //     passwordValidation: RegisterPasswordValidation(
    //         fakeList[0].password, fakeList[0].password),
    //     isShowError: false,
    //     authFailureOrSuccessOption: none()),
    // _state.copyWith(
    //     isSubmitting: true,
    //     username: RegisterUsername(fakeList[0].username),
    //     password: RegisterPassword(fakeList[0].password),
    //     email: RegisterEmail(fakeList[0].email),
    //     passwordValidation: RegisterPasswordValidation(
    //         fakeList[0].password, fakeList[0].password),
    //     isShowError: false,
    //     authFailureOrSuccessOption: none()),
    // _state.copyWith(
    //     isSubmitting: false,
    //     username: RegisterUsername(fakeList[0].username),
    //     password: RegisterPassword(fakeList[0].password),
    //     email: RegisterEmail(fakeList[0].email),
    //     passwordValidation: RegisterPasswordValidation(
    //         fakeList[0].password, fakeList[0].password),
    //     isShowError: false,
    //     authFailureOrSuccessOption: optionOf(right(unit))),
  );
}
