// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationEventTearOff {
  const _$LocationEventTearOff();

  _CheckLocation checkLocation() {
    return const _CheckLocation();
  }
}

/// @nodoc
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLocation value) checkLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CheckLocation value)? checkLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLocation value)? checkLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

/// @nodoc
abstract class _$CheckLocationCopyWith<$Res> {
  factory _$CheckLocationCopyWith(
          _CheckLocation value, $Res Function(_CheckLocation) then) =
      __$CheckLocationCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckLocationCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$CheckLocationCopyWith<$Res> {
  __$CheckLocationCopyWithImpl(
      _CheckLocation _value, $Res Function(_CheckLocation) _then)
      : super(_value, (v) => _then(v as _CheckLocation));

  @override
  _CheckLocation get _value => super._value as _CheckLocation;
}

/// @nodoc

class _$_CheckLocation implements _CheckLocation {
  const _$_CheckLocation();

  @override
  String toString() {
    return 'LocationEvent.checkLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CheckLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkLocation,
  }) {
    return checkLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkLocation,
  }) {
    return checkLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkLocation,
    required TResult orElse(),
  }) {
    if (checkLocation != null) {
      return checkLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckLocation value) checkLocation,
  }) {
    return checkLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CheckLocation value)? checkLocation,
  }) {
    return checkLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckLocation value)? checkLocation,
    required TResult orElse(),
  }) {
    if (checkLocation != null) {
      return checkLocation(this);
    }
    return orElse();
  }
}

abstract class _CheckLocation implements LocationEvent {
  const factory _CheckLocation() = _$_CheckLocation;
}

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Rejected rejected() {
    return const _Rejected();
  }

  _Approved approved() {
    return const _Approved();
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() rejected,
    required TResult Function() approved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Approved value) approved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() rejected,
    required TResult Function() approved,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Approved value) approved,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$RejectedCopyWith<$Res> {
  factory _$RejectedCopyWith(_Rejected value, $Res Function(_Rejected) then) =
      __$RejectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RejectedCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements _$RejectedCopyWith<$Res> {
  __$RejectedCopyWithImpl(_Rejected _value, $Res Function(_Rejected) _then)
      : super(_value, (v) => _then(v as _Rejected));

  @override
  _Rejected get _value => super._value as _Rejected;
}

/// @nodoc

class _$_Rejected implements _Rejected {
  const _$_Rejected();

  @override
  String toString() {
    return 'LocationState.rejected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Rejected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() rejected,
    required TResult Function() approved,
  }) {
    return rejected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
  }) {
    return rejected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Approved value) approved,
  }) {
    return rejected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
  }) {
    return rejected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
    required TResult orElse(),
  }) {
    if (rejected != null) {
      return rejected(this);
    }
    return orElse();
  }
}

abstract class _Rejected implements LocationState {
  const factory _Rejected() = _$_Rejected;
}

/// @nodoc
abstract class _$ApprovedCopyWith<$Res> {
  factory _$ApprovedCopyWith(_Approved value, $Res Function(_Approved) then) =
      __$ApprovedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ApprovedCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements _$ApprovedCopyWith<$Res> {
  __$ApprovedCopyWithImpl(_Approved _value, $Res Function(_Approved) _then)
      : super(_value, (v) => _then(v as _Approved));

  @override
  _Approved get _value => super._value as _Approved;
}

/// @nodoc

class _$_Approved implements _Approved {
  const _$_Approved();

  @override
  String toString() {
    return 'LocationState.approved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Approved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() rejected,
    required TResult Function() approved,
  }) {
    return approved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
  }) {
    return approved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? rejected,
    TResult Function()? approved,
    required TResult orElse(),
  }) {
    if (approved != null) {
      return approved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Rejected value) rejected,
    required TResult Function(_Approved value) approved,
  }) {
    return approved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
  }) {
    return approved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Rejected value)? rejected,
    TResult Function(_Approved value)? approved,
    required TResult orElse(),
  }) {
    if (approved != null) {
      return approved(this);
    }
    return orElse();
  }
}

abstract class _Approved implements LocationState {
  const factory _Approved() = _$_Approved;
}
