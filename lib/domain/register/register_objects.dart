import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/core/auth_objects.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';

class RegisterUsername extends AuthUsername {
  @override
  final Either<ValueFailure<String>, String> value;
  RegisterUsername._(this.value);
  factory RegisterUsername([String? input]) {
    assert(input != null);
    if (input!.length > 6) {
      return RegisterUsername._(
        right(input),
      );
    }
    return RegisterUsername._(
        left(ValueFailure.lengthTooShort(failedValue: input, min: 6)));
  }
}

class RegisterEmail extends ValueObject {
  @override
  final Either<ValueFailure<String>, String> value;
  RegisterEmail._(this.value);
  factory RegisterEmail([String? input]) {
    assert(input != null);
    if (CommonUtils.validateEmail(input!)) {
      return RegisterEmail._(
        right(input),
      );
    }
    return RegisterEmail._(left(ValueFailure.empty(failedValue: input)));
  }
}

class RegisterPassword extends AuthPassword {
  @override
  final Either<ValueFailure<String>, String> value;
  RegisterPassword._(this.value);
  factory RegisterPassword([String? input]) {
    assert(input != null);
    if (CommonUtils.validatePassword(input!)) {
      return RegisterPassword._(
        right(input),
      );
    }
    return RegisterPassword._(left(ValueFailure.empty(failedValue: input)));
  }
}

class RegisterPasswordValidation extends AuthPassword {
  @override
  final Either<ValueFailure<String>, String> value;
  RegisterPasswordValidation._(this.value);
  factory RegisterPasswordValidation([String? input, String? input2]) {
    assert(input != null && input2 != null);
    if (input == input2) {
      return RegisterPasswordValidation._(
        right(input2!),
      );
    }
    return RegisterPasswordValidation._(left(
        ValueFailure.objectNotMatch(failedValue: input!, matchValue: input2!)));
  }
}
