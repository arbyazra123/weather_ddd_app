// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterFailureTearOff {
  const _$RegisterFailureTearOff();

  _None none([String? error]) {
    return _None(
      error,
    );
  }

  _UserExists userExists() {
    return const _UserExists();
  }
}

/// @nodoc
const $RegisterFailure = _$RegisterFailureTearOff();

/// @nodoc
mixin _$RegisterFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error) none,
    required TResult Function() userExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_UserExists value) userExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFailureCopyWith<$Res> {
  factory $RegisterFailureCopyWith(
          RegisterFailure value, $Res Function(RegisterFailure) then) =
      _$RegisterFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFailureCopyWithImpl<$Res>
    implements $RegisterFailureCopyWith<$Res> {
  _$RegisterFailureCopyWithImpl(this._value, this._then);

  final RegisterFailure _value;
  // ignore: unused_field
  final $Res Function(RegisterFailure) _then;
}

/// @nodoc
abstract class _$NoneCopyWith<$Res> {
  factory _$NoneCopyWith(_None value, $Res Function(_None) then) =
      __$NoneCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$NoneCopyWithImpl<$Res> extends _$RegisterFailureCopyWithImpl<$Res>
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
    return 'RegisterFailure.none(error: $error)';
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
    required TResult Function() userExists,
  }) {
    return none(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
  }) {
    return none?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
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
    required TResult Function(_UserExists value) userExists,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements RegisterFailure {
  const factory _None([String? error]) = _$_None;

  String? get error;
  @JsonKey(ignore: true)
  _$NoneCopyWith<_None> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserExistsCopyWith<$Res> {
  factory _$UserExistsCopyWith(
          _UserExists value, $Res Function(_UserExists) then) =
      __$UserExistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserExistsCopyWithImpl<$Res>
    extends _$RegisterFailureCopyWithImpl<$Res>
    implements _$UserExistsCopyWith<$Res> {
  __$UserExistsCopyWithImpl(
      _UserExists _value, $Res Function(_UserExists) _then)
      : super(_value, (v) => _then(v as _UserExists));

  @override
  _UserExists get _value => super._value as _UserExists;
}

/// @nodoc

class _$_UserExists implements _UserExists {
  const _$_UserExists();

  @override
  String toString() {
    return 'RegisterFailure.userExists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserExists);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error) none,
    required TResult Function() userExists,
  }) {
    return userExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
  }) {
    return userExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error)? none,
    TResult Function()? userExists,
    required TResult orElse(),
  }) {
    if (userExists != null) {
      return userExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_UserExists value) userExists,
  }) {
    return userExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
  }) {
    return userExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_UserExists value)? userExists,
    required TResult orElse(),
  }) {
    if (userExists != null) {
      return userExists(this);
    }
    return orElse();
  }
}

abstract class _UserExists implements RegisterFailure {
  const factory _UserExists() = _$_UserExists;
}
