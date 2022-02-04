import 'package:code_id_flutter/code_id_flutter.dart';
import 'package:fpdart/src/either.dart';
import 'package:weather_ddd_app/domain/core/failures/failures.dart';

class EditPhone extends ValueObject {
  @override
  final Either<ValueFailure<String>, String> value;

  EditPhone._(this.value);

  factory EditPhone([String? input]) {
    if ((input?.length ?? 0) > 0) {
      if (CommonUtils.validatePhone(input!)) {
        return EditPhone._(right(input));
      } else {
        return EditPhone._(left(ValueFailure.invalidPhone(failedValue: input)));
      }
    }
    return EditPhone._(right(input!));
  }
}

class EditName extends ValueObject {
  @override
  final Either<ValueFailure<String>, String> value;

  EditName._(this.value);

  factory EditName([String? input]) {
    if ((input?.length ?? 0) > 0) {
      if (input!.length > 4) {
        return EditName._(right(input));
      } else {
        return EditName._(
            left(ValueFailure.lengthTooShort(failedValue: input, min: 4)));
      }
    }
    return EditName._(right(input!));
  }
}
