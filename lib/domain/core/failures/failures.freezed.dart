// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  TooShort<T> lengthTooShort<T>({required T failedValue, required int min}) {
    return TooShort<T>(
      failedValue: failedValue,
      min: min,
    );
  }

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  Multiline<T> multiline<T>({required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

  ListTooLong<T> listTooLong<T>({required T failedValue, required int max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  InvalidPhone<T> invalidPhone<T>({required T failedValue}) {
    return InvalidPhone<T>(
      failedValue: failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  UnregisteredPhone<T> unregisteredPhone<T>({required T failedValue}) {
    return UnregisteredPhone<T>(
      failedValue: failedValue,
    );
  }

  InvalidObject<T> invalidObject<T>({required T failedValue}) {
    return InvalidObject<T>(
      failedValue: failedValue,
    );
  }

  EmptyObject<T> emptyObject<T>() {
    return EmptyObject<T>();
  }

  _ObjectToToken<T> objectToShort<T>(
      {required T failedValue, int? valueLength}) {
    return _ObjectToToken<T>(
      failedValue: failedValue,
      valueLength: valueLength,
    );
  }

  ExceedingObject<T> exceedingObject<T>(
      {required T failedValue, required double maxObject}) {
    return ExceedingObject<T>(
      failedValue: failedValue,
      maxObject: maxObject,
    );
  }

  _InvalidDateTime<T> invalidDateTime<T>(
      {required T failedValue, required String pattern}) {
    return _InvalidDateTime<T>(
      failedValue: failedValue,
      pattern: pattern,
    );
  }

  _ObjectNotMatch<T> objectNotMatch<T>(
      {required T failedValue, required T matchValue}) {
    return _ObjectNotMatch<T>(
      failedValue: failedValue,
      matchValue: matchValue,
    );
  }

  _ObjectNotFound<T> objectNotFound<T>({required String keyword}) {
    return _ObjectNotFound<T>(
      keyword: keyword,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({required T failedValue, required int max}) =
      _$ExceedingLength<T>;

  T get failedValue;
  int get max;
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooShortCopyWith<T, $Res> {
  factory $TooShortCopyWith(
          TooShort<T> value, $Res Function(TooShort<T>) then) =
      _$TooShortCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int min});
}

/// @nodoc
class _$TooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortCopyWith<T, $Res> {
  _$TooShortCopyWithImpl(TooShort<T> _value, $Res Function(TooShort<T>) _then)
      : super(_value, (v) => _then(v as TooShort<T>));

  @override
  TooShort<T> get _value => super._value as TooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(TooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooShort<T> implements TooShort<T> {
  const _$TooShort({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.lengthTooShort(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooShort<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(min));

  @JsonKey(ignore: true)
  @override
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      _$TooShortCopyWithImpl<T, TooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return lengthTooShort(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return lengthTooShort?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return lengthTooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return lengthTooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(this);
    }
    return orElse();
  }
}

abstract class TooShort<T> implements ValueFailure<T> {
  const factory TooShort({required T failedValue, required int min}) =
      _$TooShort<T>;

  T get failedValue;
  int get min;
  @JsonKey(ignore: true)
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required T failedValue}) = _$Multiline<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListTooLong<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return listTooLong?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({required T failedValue, required int max}) =
      _$ListTooLong<T>;

  T get failedValue;
  int get max;
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPhoneCopyWith<T, $Res> {
  factory $InvalidPhoneCopyWith(
          InvalidPhone<T> value, $Res Function(InvalidPhone<T>) then) =
      _$InvalidPhoneCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneCopyWith<T, $Res> {
  _$InvalidPhoneCopyWithImpl(
      InvalidPhone<T> _value, $Res Function(InvalidPhone<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhone<T>));

  @override
  InvalidPhone<T> get _value => super._value as InvalidPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPhone<T> implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidPhone<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      _$InvalidPhoneCopyWithImpl<T, InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return invalidPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return invalidPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T> {
  const factory InvalidPhone({required T failedValue}) = _$InvalidPhone<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required T failedValue}) = _$InvalidEmail<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnregisteredPhoneCopyWith<T, $Res> {
  factory $UnregisteredPhoneCopyWith(UnregisteredPhone<T> value,
          $Res Function(UnregisteredPhone<T>) then) =
      _$UnregisteredPhoneCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$UnregisteredPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UnregisteredPhoneCopyWith<T, $Res> {
  _$UnregisteredPhoneCopyWithImpl(
      UnregisteredPhone<T> _value, $Res Function(UnregisteredPhone<T>) _then)
      : super(_value, (v) => _then(v as UnregisteredPhone<T>));

  @override
  UnregisteredPhone<T> get _value => super._value as UnregisteredPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(UnregisteredPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$UnregisteredPhone<T> implements UnregisteredPhone<T> {
  const _$UnregisteredPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unregisteredPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnregisteredPhone<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $UnregisteredPhoneCopyWith<T, UnregisteredPhone<T>> get copyWith =>
      _$UnregisteredPhoneCopyWithImpl<T, UnregisteredPhone<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return unregisteredPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return unregisteredPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return unregisteredPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return unregisteredPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(this);
    }
    return orElse();
  }
}

abstract class UnregisteredPhone<T> implements ValueFailure<T> {
  const factory UnregisteredPhone({required T failedValue}) =
      _$UnregisteredPhone<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $UnregisteredPhoneCopyWith<T, UnregisteredPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidObjectCopyWith<T, $Res> {
  factory $InvalidObjectCopyWith(
          InvalidObject<T> value, $Res Function(InvalidObject<T>) then) =
      _$InvalidObjectCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidObjectCopyWith<T, $Res> {
  _$InvalidObjectCopyWithImpl(
      InvalidObject<T> _value, $Res Function(InvalidObject<T>) _then)
      : super(_value, (v) => _then(v as InvalidObject<T>));

  @override
  InvalidObject<T> get _value => super._value as InvalidObject<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidObject<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidObject<T> implements InvalidObject<T> {
  const _$InvalidObject({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidObject(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidObject<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidObjectCopyWith<T, InvalidObject<T>> get copyWith =>
      _$InvalidObjectCopyWithImpl<T, InvalidObject<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return invalidObject(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return invalidObject?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return invalidObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return invalidObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(this);
    }
    return orElse();
  }
}

abstract class InvalidObject<T> implements ValueFailure<T> {
  const factory InvalidObject({required T failedValue}) = _$InvalidObject<T>;

  T get failedValue;
  @JsonKey(ignore: true)
  $InvalidObjectCopyWith<T, InvalidObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyObjectCopyWith<T, $Res> {
  factory $EmptyObjectCopyWith(
          EmptyObject<T> value, $Res Function(EmptyObject<T>) then) =
      _$EmptyObjectCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyObjectCopyWith<T, $Res> {
  _$EmptyObjectCopyWithImpl(
      EmptyObject<T> _value, $Res Function(EmptyObject<T>) _then)
      : super(_value, (v) => _then(v as EmptyObject<T>));

  @override
  EmptyObject<T> get _value => super._value as EmptyObject<T>;
}

/// @nodoc

class _$EmptyObject<T> implements EmptyObject<T> {
  const _$EmptyObject();

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyObject()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyObject<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return emptyObject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return emptyObject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return emptyObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return emptyObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject(this);
    }
    return orElse();
  }
}

abstract class EmptyObject<T> implements ValueFailure<T> {
  const factory EmptyObject() = _$EmptyObject<T>;
}

/// @nodoc
abstract class _$ObjectToTokenCopyWith<T, $Res> {
  factory _$ObjectToTokenCopyWith(
          _ObjectToToken<T> value, $Res Function(_ObjectToToken<T>) then) =
      __$ObjectToTokenCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int? valueLength});
}

/// @nodoc
class __$ObjectToTokenCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ObjectToTokenCopyWith<T, $Res> {
  __$ObjectToTokenCopyWithImpl(
      _ObjectToToken<T> _value, $Res Function(_ObjectToToken<T>) _then)
      : super(_value, (v) => _then(v as _ObjectToToken<T>));

  @override
  _ObjectToToken<T> get _value => super._value as _ObjectToToken<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? valueLength = freezed,
  }) {
    return _then(_ObjectToToken<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      valueLength: valueLength == freezed
          ? _value.valueLength
          : valueLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ObjectToToken<T> implements _ObjectToToken<T> {
  const _$_ObjectToToken({required this.failedValue, this.valueLength});

  @override
  final T failedValue;
  @override
  final int? valueLength;

  @override
  String toString() {
    return 'ValueFailure<$T>.objectToShort(failedValue: $failedValue, valueLength: $valueLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObjectToToken<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality()
                .equals(other.valueLength, valueLength));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(valueLength));

  @JsonKey(ignore: true)
  @override
  _$ObjectToTokenCopyWith<T, _ObjectToToken<T>> get copyWith =>
      __$ObjectToTokenCopyWithImpl<T, _ObjectToToken<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return objectToShort(failedValue, valueLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return objectToShort?.call(failedValue, valueLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectToShort != null) {
      return objectToShort(failedValue, valueLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return objectToShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return objectToShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectToShort != null) {
      return objectToShort(this);
    }
    return orElse();
  }
}

abstract class _ObjectToToken<T> implements ValueFailure<T> {
  const factory _ObjectToToken({required T failedValue, int? valueLength}) =
      _$_ObjectToToken<T>;

  T get failedValue;
  int? get valueLength;
  @JsonKey(ignore: true)
  _$ObjectToTokenCopyWith<T, _ObjectToToken<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedingObjectCopyWith<T, $Res> {
  factory $ExceedingObjectCopyWith(
          ExceedingObject<T> value, $Res Function(ExceedingObject<T>) then) =
      _$ExceedingObjectCopyWithImpl<T, $Res>;
  $Res call({T failedValue, double maxObject});
}

/// @nodoc
class _$ExceedingObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingObjectCopyWith<T, $Res> {
  _$ExceedingObjectCopyWithImpl(
      ExceedingObject<T> _value, $Res Function(ExceedingObject<T>) _then)
      : super(_value, (v) => _then(v as ExceedingObject<T>));

  @override
  ExceedingObject<T> get _value => super._value as ExceedingObject<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxObject = freezed,
  }) {
    return _then(ExceedingObject<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      maxObject: maxObject == freezed
          ? _value.maxObject
          : maxObject // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ExceedingObject<T> implements ExceedingObject<T> {
  const _$ExceedingObject({required this.failedValue, required this.maxObject});

  @override
  final T failedValue;
  @override
  final double maxObject;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingObject(failedValue: $failedValue, maxObject: $maxObject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExceedingObject<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.maxObject, maxObject));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(maxObject));

  @JsonKey(ignore: true)
  @override
  $ExceedingObjectCopyWith<T, ExceedingObject<T>> get copyWith =>
      _$ExceedingObjectCopyWithImpl<T, ExceedingObject<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return exceedingObject(failedValue, maxObject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return exceedingObject?.call(failedValue, maxObject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (exceedingObject != null) {
      return exceedingObject(failedValue, maxObject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return exceedingObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return exceedingObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (exceedingObject != null) {
      return exceedingObject(this);
    }
    return orElse();
  }
}

abstract class ExceedingObject<T> implements ValueFailure<T> {
  const factory ExceedingObject(
      {required T failedValue,
      required double maxObject}) = _$ExceedingObject<T>;

  T get failedValue;
  double get maxObject;
  @JsonKey(ignore: true)
  $ExceedingObjectCopyWith<T, ExceedingObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidDateTimeCopyWith<T, $Res> {
  factory _$InvalidDateTimeCopyWith(
          _InvalidDateTime<T> value, $Res Function(_InvalidDateTime<T>) then) =
      __$InvalidDateTimeCopyWithImpl<T, $Res>;
  $Res call({T failedValue, String pattern});
}

/// @nodoc
class __$InvalidDateTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidDateTimeCopyWith<T, $Res> {
  __$InvalidDateTimeCopyWithImpl(
      _InvalidDateTime<T> _value, $Res Function(_InvalidDateTime<T>) _then)
      : super(_value, (v) => _then(v as _InvalidDateTime<T>));

  @override
  _InvalidDateTime<T> get _value => super._value as _InvalidDateTime<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? pattern = freezed,
  }) {
    return _then(_InvalidDateTime<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidDateTime<T> implements _InvalidDateTime<T> {
  const _$_InvalidDateTime({required this.failedValue, required this.pattern});

  @override
  final T failedValue;
  @override
  final String pattern;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDateTime(failedValue: $failedValue, pattern: $pattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidDateTime<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.pattern, pattern));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(pattern));

  @JsonKey(ignore: true)
  @override
  _$InvalidDateTimeCopyWith<T, _InvalidDateTime<T>> get copyWith =>
      __$InvalidDateTimeCopyWithImpl<T, _InvalidDateTime<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return invalidDateTime(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return invalidDateTime?.call(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(failedValue, pattern);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return invalidDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class _InvalidDateTime<T> implements ValueFailure<T> {
  const factory _InvalidDateTime(
      {required T failedValue,
      required String pattern}) = _$_InvalidDateTime<T>;

  T get failedValue;
  String get pattern;
  @JsonKey(ignore: true)
  _$InvalidDateTimeCopyWith<T, _InvalidDateTime<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ObjectNotMatchCopyWith<T, $Res> {
  factory _$ObjectNotMatchCopyWith(
          _ObjectNotMatch<T> value, $Res Function(_ObjectNotMatch<T>) then) =
      __$ObjectNotMatchCopyWithImpl<T, $Res>;
  $Res call({T failedValue, T matchValue});
}

/// @nodoc
class __$ObjectNotMatchCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ObjectNotMatchCopyWith<T, $Res> {
  __$ObjectNotMatchCopyWithImpl(
      _ObjectNotMatch<T> _value, $Res Function(_ObjectNotMatch<T>) _then)
      : super(_value, (v) => _then(v as _ObjectNotMatch<T>));

  @override
  _ObjectNotMatch<T> get _value => super._value as _ObjectNotMatch<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? matchValue = freezed,
  }) {
    return _then(_ObjectNotMatch<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      matchValue: matchValue == freezed
          ? _value.matchValue
          : matchValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_ObjectNotMatch<T> implements _ObjectNotMatch<T> {
  const _$_ObjectNotMatch(
      {required this.failedValue, required this.matchValue});

  @override
  final T failedValue;
  @override
  final T matchValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.objectNotMatch(failedValue: $failedValue, matchValue: $matchValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObjectNotMatch<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality()
                .equals(other.matchValue, matchValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(matchValue));

  @JsonKey(ignore: true)
  @override
  _$ObjectNotMatchCopyWith<T, _ObjectNotMatch<T>> get copyWith =>
      __$ObjectNotMatchCopyWithImpl<T, _ObjectNotMatch<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return objectNotMatch(failedValue, matchValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return objectNotMatch?.call(failedValue, matchValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectNotMatch != null) {
      return objectNotMatch(failedValue, matchValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return objectNotMatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return objectNotMatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectNotMatch != null) {
      return objectNotMatch(this);
    }
    return orElse();
  }
}

abstract class _ObjectNotMatch<T> implements ValueFailure<T> {
  const factory _ObjectNotMatch(
      {required T failedValue, required T matchValue}) = _$_ObjectNotMatch<T>;

  T get failedValue;
  T get matchValue;
  @JsonKey(ignore: true)
  _$ObjectNotMatchCopyWith<T, _ObjectNotMatch<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ObjectNotFoundCopyWith<T, $Res> {
  factory _$ObjectNotFoundCopyWith(
          _ObjectNotFound<T> value, $Res Function(_ObjectNotFound<T>) then) =
      __$ObjectNotFoundCopyWithImpl<T, $Res>;
  $Res call({String keyword});
}

/// @nodoc
class __$ObjectNotFoundCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$ObjectNotFoundCopyWith<T, $Res> {
  __$ObjectNotFoundCopyWithImpl(
      _ObjectNotFound<T> _value, $Res Function(_ObjectNotFound<T>) _then)
      : super(_value, (v) => _then(v as _ObjectNotFound<T>));

  @override
  _ObjectNotFound<T> get _value => super._value as _ObjectNotFound<T>;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_ObjectNotFound<T>(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ObjectNotFound<T> implements _ObjectNotFound<T> {
  const _$_ObjectNotFound({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'ValueFailure<$T>.objectNotFound(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObjectNotFound<T> &&
            const DeepCollectionEquality().equals(other.keyword, keyword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(keyword));

  @JsonKey(ignore: true)
  @override
  _$ObjectNotFoundCopyWith<T, _ObjectNotFound<T>> get copyWith =>
      __$ObjectNotFoundCopyWithImpl<T, _ObjectNotFound<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue, int? valueLength) objectToShort,
    required TResult Function(T failedValue, double maxObject) exceedingObject,
    required TResult Function(T failedValue, String pattern) invalidDateTime,
    required TResult Function(T failedValue, T matchValue) objectNotMatch,
    required TResult Function(String keyword) objectNotFound,
  }) {
    return objectNotFound(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
  }) {
    return objectNotFound?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue, int? valueLength)? objectToShort,
    TResult Function(T failedValue, double maxObject)? exceedingObject,
    TResult Function(T failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue, T matchValue)? objectNotMatch,
    TResult Function(String keyword)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectNotFound != null) {
      return objectNotFound(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(_ObjectToToken<T> value) objectToShort,
    required TResult Function(ExceedingObject<T> value) exceedingObject,
    required TResult Function(_InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(_ObjectNotMatch<T> value) objectNotMatch,
    required TResult Function(_ObjectNotFound<T> value) objectNotFound,
  }) {
    return objectNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
  }) {
    return objectNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(_ObjectToToken<T> value)? objectToShort,
    TResult Function(ExceedingObject<T> value)? exceedingObject,
    TResult Function(_InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(_ObjectNotMatch<T> value)? objectNotMatch,
    TResult Function(_ObjectNotFound<T> value)? objectNotFound,
    required TResult orElse(),
  }) {
    if (objectNotFound != null) {
      return objectNotFound(this);
    }
    return orElse();
  }
}

abstract class _ObjectNotFound<T> implements ValueFailure<T> {
  const factory _ObjectNotFound({required String keyword}) =
      _$_ObjectNotFound<T>;

  String get keyword;
  @JsonKey(ignore: true)
  _$ObjectNotFoundCopyWith<T, _ObjectNotFound<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
