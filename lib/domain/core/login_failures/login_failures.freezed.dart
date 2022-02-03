// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFailureTearOff {
  const _$LoginFailureTearOff();

  _None none([String? error]) {
    return _None(
      error,
    );
  }

  _UserNotFound userNotFound() {
    return const _UserNotFound();
  }
}

/// @nodoc
const $LoginFailure = _$LoginFailureTearOff();

/// @nodoc
mixin _$LoginFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error) none,
    required TResult Function() userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_UserNotFound value) userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailureCopyWith<$Res> {
  factory $LoginFailureCopyWith(
          LoginFailure value, $Res Function(LoginFailure) then) =
      _$LoginFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginFailureCopyWithImpl<$Res> implements $LoginFailureCopyWith<$Res> {
  _$LoginFailureCopyWithImpl(this._value, this._then);

  final LoginFailure _value;
  // ignore: unused_field
  final $Res Function(LoginFailure) _then;
}

/// @nodoc
abstract class _$NoneCopyWith<$Res> {
  factory _$NoneCopyWith(_None value, $Res Function(_None) then) =
      __$NoneCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$NoneCopyWithImpl<$Res> extends _$LoginFailureCopyWithImpl<$Res>
    implements _$NoneCopyWith<$Res> {
  __$NoneCopyWithImpl(_None _value, $Res Function(_None) _then)
      : super(_value, (v) => _then(v as _None));

  @override
  _None get _value => super._value as _None;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_None(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_None implements _None {
  const _$_None([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'LoginFailure.none(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _None &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$NoneCopyWith<_None> get copyWith =>
      __$NoneCopyWithImpl<_None>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error) none,
    required TResult Function() userNotFound,
  }) {
    return none(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
  }) {
    return none?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_UserNotFound value) userNotFound,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements LoginFailure {
  const factory _None([String? error]) = _$_None;

  String? get error;
  @JsonKey(ignore: true)
  _$NoneCopyWith<_None> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserNotFoundCopyWith<$Res> {
  factory _$UserNotFoundCopyWith(
          _UserNotFound value, $Res Function(_UserNotFound) then) =
      __$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserNotFoundCopyWithImpl<$Res> extends _$LoginFailureCopyWithImpl<$Res>
    implements _$UserNotFoundCopyWith<$Res> {
  __$UserNotFoundCopyWithImpl(
      _UserNotFound _value, $Res Function(_UserNotFound) _then)
      : super(_value, (v) => _then(v as _UserNotFound));

  @override
  _UserNotFound get _value => super._value as _UserNotFound;
}

/// @nodoc

class _$_UserNotFound implements _UserNotFound {
  const _$_UserNotFound();

  @override
  String toString() {
    return 'LoginFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error) none,
    required TResult Function() userNotFound,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userNotFound,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_UserNotFound value) userNotFound,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserNotFound value)? userNotFound,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements LoginFailure {
  const factory _UserNotFound() = _$_UserNotFound;
}
