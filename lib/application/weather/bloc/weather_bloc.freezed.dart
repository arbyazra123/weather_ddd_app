// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  _GetByCurrentLocation getByCurrentLocation() {
    return const _GetByCurrentLocation();
  }

  _GetByLocation getByLocation(String query) {
    return _GetByLocation(
      query,
    );
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getByCurrentLocation,
    required TResult Function(String query) getByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByCurrentLocation value) getByCurrentLocation,
    required TResult Function(_GetByLocation value) getByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class _$GetByCurrentLocationCopyWith<$Res> {
  factory _$GetByCurrentLocationCopyWith(_GetByCurrentLocation value,
          $Res Function(_GetByCurrentLocation) then) =
      __$GetByCurrentLocationCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetByCurrentLocationCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements _$GetByCurrentLocationCopyWith<$Res> {
  __$GetByCurrentLocationCopyWithImpl(
      _GetByCurrentLocation _value, $Res Function(_GetByCurrentLocation) _then)
      : super(_value, (v) => _then(v as _GetByCurrentLocation));

  @override
  _GetByCurrentLocation get _value => super._value as _GetByCurrentLocation;
}

/// @nodoc

class _$_GetByCurrentLocation implements _GetByCurrentLocation {
  const _$_GetByCurrentLocation();

  @override
  String toString() {
    return 'WeatherEvent.getByCurrentLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetByCurrentLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getByCurrentLocation,
    required TResult Function(String query) getByLocation,
  }) {
    return getByCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
  }) {
    return getByCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
    required TResult orElse(),
  }) {
    if (getByCurrentLocation != null) {
      return getByCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByCurrentLocation value) getByCurrentLocation,
    required TResult Function(_GetByLocation value) getByLocation,
  }) {
    return getByCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
  }) {
    return getByCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
    required TResult orElse(),
  }) {
    if (getByCurrentLocation != null) {
      return getByCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class _GetByCurrentLocation implements WeatherEvent {
  const factory _GetByCurrentLocation() = _$_GetByCurrentLocation;
}

/// @nodoc
abstract class _$GetByLocationCopyWith<$Res> {
  factory _$GetByLocationCopyWith(
          _GetByLocation value, $Res Function(_GetByLocation) then) =
      __$GetByLocationCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$GetByLocationCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements _$GetByLocationCopyWith<$Res> {
  __$GetByLocationCopyWithImpl(
      _GetByLocation _value, $Res Function(_GetByLocation) _then)
      : super(_value, (v) => _then(v as _GetByLocation));

  @override
  _GetByLocation get _value => super._value as _GetByLocation;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_GetByLocation(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetByLocation implements _GetByLocation {
  const _$_GetByLocation(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'WeatherEvent.getByLocation(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetByLocation &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$GetByLocationCopyWith<_GetByLocation> get copyWith =>
      __$GetByLocationCopyWithImpl<_GetByLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getByCurrentLocation,
    required TResult Function(String query) getByLocation,
  }) {
    return getByLocation(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
  }) {
    return getByLocation?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getByCurrentLocation,
    TResult Function(String query)? getByLocation,
    required TResult orElse(),
  }) {
    if (getByLocation != null) {
      return getByLocation(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetByCurrentLocation value) getByCurrentLocation,
    required TResult Function(_GetByLocation value) getByLocation,
  }) {
    return getByLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
  }) {
    return getByLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetByCurrentLocation value)? getByCurrentLocation,
    TResult Function(_GetByLocation value)? getByLocation,
    required TResult orElse(),
  }) {
    if (getByLocation != null) {
      return getByLocation(this);
    }
    return orElse();
  }
}

abstract class _GetByLocation implements WeatherEvent {
  const factory _GetByLocation(String query) = _$_GetByLocation;

  String get query;
  @JsonKey(ignore: true)
  _$GetByLocationCopyWith<_GetByLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _WeatherState call(
      {required bool isSubmitting,
      bool isShowError = false,
      required Option<Either<WeatherFailure, Weather>>
          authFailureOrSuccessOption}) {
    return _WeatherState(
      isSubmitting: isSubmitting,
      isShowError: isShowError,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  Option<Either<WeatherFailure, Weather>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      Option<Either<WeatherFailure, Weather>> authFailureOrSuccessOption});
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowError: isShowError == freezed
          ? _value.isShowError
          : isShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WeatherFailure, Weather>>,
    ));
  }
}

/// @nodoc
abstract class _$WeatherStateCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$WeatherStateCopyWith(
          _WeatherState value, $Res Function(_WeatherState) then) =
      __$WeatherStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      Option<Either<WeatherFailure, Weather>> authFailureOrSuccessOption});
}

/// @nodoc
class __$WeatherStateCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateCopyWith<$Res> {
  __$WeatherStateCopyWithImpl(
      _WeatherState _value, $Res Function(_WeatherState) _then)
      : super(_value, (v) => _then(v as _WeatherState));

  @override
  _WeatherState get _value => super._value as _WeatherState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_WeatherState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowError: isShowError == freezed
          ? _value.isShowError
          : isShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<WeatherFailure, Weather>>,
    ));
  }
}

/// @nodoc

class _$_WeatherState implements _WeatherState {
  const _$_WeatherState(
      {required this.isSubmitting,
      this.isShowError = false,
      required this.authFailureOrSuccessOption});

  @override
  final bool isSubmitting;
  @JsonKey()
  @override
  final bool isShowError;
  @override
  final Option<Either<WeatherFailure, Weather>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'WeatherState(isSubmitting: $isSubmitting, isShowError: $isShowError, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isShowError, isShowError) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isShowError),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      __$WeatherStateCopyWithImpl<_WeatherState>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required bool isSubmitting,
      bool isShowError,
      required Option<Either<WeatherFailure, Weather>>
          authFailureOrSuccessOption}) = _$_WeatherState;

  @override
  bool get isSubmitting;
  @override
  bool get isShowError;
  @override
  Option<Either<WeatherFailure, Weather>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
