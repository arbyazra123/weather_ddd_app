import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';

class LoginUsername extends AuthUsername {
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

  @override
  final Either value;
}

class LoginPassword extends AuthPassword {
  @override
  final Either<ValueFailure<String>, String> value;

  LoginPassword._(this.value);

  factory LoginPassword([String? input]) {
    assert(input != null);
    if (input!.length > 0) {
      return LoginPassword._(
        right(input),
      );
    }
    return LoginPassword._(
        left(ValueFailure.invalidObject(failedValue: input)));
  }
}
