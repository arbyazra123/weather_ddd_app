

import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_failures.freezed.dart';

@freezed
class RegisterFailure with _$RegisterFailure{
  const factory RegisterFailure.none([String? error]) = _None;
  const factory RegisterFailure.userExists() = _UserExists;

}