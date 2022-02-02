

import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_failures.freezed.dart';

@freezed
class RegisterFailure with _$RegisterFailure{
  const factory RegisterFailure.none() = _None;
  const factory RegisterFailure.userExists() = _UserExists;
  const factory RegisterFailure.failed() = _Failed;

}