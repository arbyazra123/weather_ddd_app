
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure{
    const factory AuthFailure.none() = _None;
    const factory AuthFailure.failed() = _Failed;
}