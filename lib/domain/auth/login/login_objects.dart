import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';

class LoginUsername extends AuthUsername {
  @override
  final Either<ValueFailure<String>, String> value;

  LoginUsername._(this.value);

  factory LoginUsername([String? input]) {
    assert(input != null);
    if (input!.length > 0) {
      return LoginUsername._(
        right(input),
      );
    }
    return LoginUsername._(left(ValueFailure.empty(failedValue: input)));
  }
}

class LoginPassword extends AuthPassword {
  @override
  final Either<ValueFailure<String>, String> value;

  LoginPassword._(this.value);

  factory LoginPassword([String? input]) {
    assert(input != null);
    if (CommonUtils.validatePassword(input!)) {
      return LoginPassword._(
        right(input),
      );
    }
    return LoginPassword._(
        left(ValueFailure.invalidObject(failedValue: input)));
  }
}
