


import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_failures.freezed.dart';

@freezed
class LoginFailure with _$LoginFailure{
  const factory LoginFailure.none() = _None;
  const factory LoginFailure.userNotFound() = _UserNotFound;
  const factory LoginFailure.invalidPassword() = _InvalidPassword;
}