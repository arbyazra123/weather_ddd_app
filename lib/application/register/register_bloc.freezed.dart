// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

  _OnUsernameChanged onUsernameChanged(String input) {
    return _OnUsernameChanged(
      input,
    );
  }

  _OnPasswordChanged onPasswordChanged(String input) {
    return _OnPasswordChanged(
      input,
    );
  }

  _OnPasswordValidation onPasswordValidationChanged(String input) {
    return _OnPasswordValidation(
      input,
    );
  }

  _OnEmailChanged onEmailChanged(String input) {
    return _OnEmailChanged(
      input,
    );
  }

  _Submit submit() {
    return const _Submit();
  }

  _Test test(User user) {
    return _Test(
      user,
    );
  }
}

/// @nodoc
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$OnUsernameChangedCopyWith<$Res> {
  factory _$OnUsernameChangedCopyWith(
          _OnUsernameChanged value, $Res Function(_OnUsernameChanged) then) =
      __$OnUsernameChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$OnUsernameChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$OnUsernameChangedCopyWith<$Res> {
  __$OnUsernameChangedCopyWithImpl(
      _OnUsernameChanged _value, $Res Function(_OnUsernameChanged) _then)
      : super(_value, (v) => _then(v as _OnUsernameChanged));

  @override
  _OnUsernameChanged get _value => super._value as _OnUsernameChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_OnUsernameChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnUsernameChanged implements _OnUsernameChanged {
  const _$_OnUsernameChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.onUsernameChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnUsernameChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$OnUsernameChangedCopyWith<_OnUsernameChanged> get copyWith =>
      __$OnUsernameChangedCopyWithImpl<_OnUsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return onUsernameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return onUsernameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (onUsernameChanged != null) {
      return onUsernameChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return onUsernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return onUsernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (onUsernameChanged != null) {
      return onUsernameChanged(this);
    }
    return orElse();
  }
}

abstract class _OnUsernameChanged implements RegisterEvent {
  const factory _OnUsernameChanged(String input) = _$_OnUsernameChanged;

  String get input;
  @JsonKey(ignore: true)
  _$OnUsernameChangedCopyWith<_OnUsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnPasswordChangedCopyWith<$Res> {
  factory _$OnPasswordChangedCopyWith(
          _OnPasswordChanged value, $Res Function(_OnPasswordChanged) then) =
      __$OnPasswordChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$OnPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$OnPasswordChangedCopyWith<$Res> {
  __$OnPasswordChangedCopyWithImpl(
      _OnPasswordChanged _value, $Res Function(_OnPasswordChanged) _then)
      : super(_value, (v) => _then(v as _OnPasswordChanged));

  @override
  _OnPasswordChanged get _value => super._value as _OnPasswordChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_OnPasswordChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnPasswordChanged implements _OnPasswordChanged {
  const _$_OnPasswordChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.onPasswordChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnPasswordChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$OnPasswordChangedCopyWith<_OnPasswordChanged> get copyWith =>
      __$OnPasswordChangedCopyWithImpl<_OnPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return onPasswordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return onPasswordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordChanged implements RegisterEvent {
  const factory _OnPasswordChanged(String input) = _$_OnPasswordChanged;

  String get input;
  @JsonKey(ignore: true)
  _$OnPasswordChangedCopyWith<_OnPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnPasswordValidationCopyWith<$Res> {
  factory _$OnPasswordValidationCopyWith(_OnPasswordValidation value,
          $Res Function(_OnPasswordValidation) then) =
      __$OnPasswordValidationCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$OnPasswordValidationCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$OnPasswordValidationCopyWith<$Res> {
  __$OnPasswordValidationCopyWithImpl(
      _OnPasswordValidation _value, $Res Function(_OnPasswordValidation) _then)
      : super(_value, (v) => _then(v as _OnPasswordValidation));

  @override
  _OnPasswordValidation get _value => super._value as _OnPasswordValidation;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_OnPasswordValidation(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnPasswordValidation implements _OnPasswordValidation {
  const _$_OnPasswordValidation(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.onPasswordValidationChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnPasswordValidation &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$OnPasswordValidationCopyWith<_OnPasswordValidation> get copyWith =>
      __$OnPasswordValidationCopyWithImpl<_OnPasswordValidation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return onPasswordValidationChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return onPasswordValidationChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (onPasswordValidationChanged != null) {
      return onPasswordValidationChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return onPasswordValidationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return onPasswordValidationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (onPasswordValidationChanged != null) {
      return onPasswordValidationChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordValidation implements RegisterEvent {
  const factory _OnPasswordValidation(String input) = _$_OnPasswordValidation;

  String get input;
  @JsonKey(ignore: true)
  _$OnPasswordValidationCopyWith<_OnPasswordValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnEmailChangedCopyWith<$Res> {
  factory _$OnEmailChangedCopyWith(
          _OnEmailChanged value, $Res Function(_OnEmailChanged) then) =
      __$OnEmailChangedCopyWithImpl<$Res>;
  $Res call({String input});
}

/// @nodoc
class __$OnEmailChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$OnEmailChangedCopyWith<$Res> {
  __$OnEmailChangedCopyWithImpl(
      _OnEmailChanged _value, $Res Function(_OnEmailChanged) _then)
      : super(_value, (v) => _then(v as _OnEmailChanged));

  @override
  _OnEmailChanged get _value => super._value as _OnEmailChanged;

  @override
  $Res call({
    Object? input = freezed,
  }) {
    return _then(_OnEmailChanged(
      input == freezed
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnEmailChanged implements _OnEmailChanged {
  const _$_OnEmailChanged(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RegisterEvent.onEmailChanged(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnEmailChanged &&
            const DeepCollectionEquality().equals(other.input, input));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(input));

  @JsonKey(ignore: true)
  @override
  _$OnEmailChangedCopyWith<_OnEmailChanged> get copyWith =>
      __$OnEmailChangedCopyWithImpl<_OnEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return onEmailChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return onEmailChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _OnEmailChanged implements RegisterEvent {
  const factory _OnEmailChanged(String input) = _$_OnEmailChanged;

  String get input;
  @JsonKey(ignore: true)
  _$OnEmailChangedCopyWith<_OnEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'RegisterEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements RegisterEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
abstract class _$TestCopyWith<$Res> {
  factory _$TestCopyWith(_Test value, $Res Function(_Test) then) =
      __$TestCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$TestCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$TestCopyWith<$Res> {
  __$TestCopyWithImpl(_Test _value, $Res Function(_Test) _then)
      : super(_value, (v) => _then(v as _Test));

  @override
  _Test get _value => super._value as _Test;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Test(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_Test implements _Test {
  const _$_Test(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'RegisterEvent.test(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Test &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$TestCopyWith<_Test> get copyWith =>
      __$TestCopyWithImpl<_Test>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function(String input) onPasswordValidationChanged,
    required TResult Function(String input) onEmailChanged,
    required TResult Function() submit,
    required TResult Function(User user) test,
  }) {
    return test(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
  }) {
    return test?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function(String input)? onPasswordValidationChanged,
    TResult Function(String input)? onEmailChanged,
    TResult Function()? submit,
    TResult Function(User user)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_OnPasswordValidation value)
        onPasswordValidationChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Test value) test,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_OnPasswordValidation value)? onPasswordValidationChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Test value)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }
}

abstract class _Test implements RegisterEvent {
  const factory _Test(User user) = _$_Test;

  User get user;
  @JsonKey(ignore: true)
  _$TestCopyWith<_Test> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

  _RegisterState call(
      {required bool isSubmitting,
      bool isShowError = false,
      required AuthUsername username,
      required AuthPassword password,
      required RegisterEmail email,
      required AuthPassword passwordValidation,
      required Option<Either<RegisterFailure, Unit>>
          authFailureOrSuccessOption}) {
    return _RegisterState(
      isSubmitting: isSubmitting,
      isShowError: isShowError,
      username: username,
      password: password,
      email: email,
      passwordValidation: passwordValidation,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  AuthUsername get username => throw _privateConstructorUsedError;
  AuthPassword get password => throw _privateConstructorUsedError;
  RegisterEmail get email => throw _privateConstructorUsedError;
  AuthPassword get passwordValidation => throw _privateConstructorUsedError;
  Option<Either<RegisterFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      AuthUsername username,
      AuthPassword password,
      RegisterEmail email,
      AuthPassword passwordValidation,
      Option<Either<RegisterFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? passwordValidation = freezed,
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
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as AuthUsername,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as AuthPassword,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as RegisterEmail,
      passwordValidation: passwordValidation == freezed
          ? _value.passwordValidation
          : passwordValidation // ignore: cast_nullable_to_non_nullable
              as AuthPassword,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<RegisterFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
          _RegisterState value, $Res Function(_RegisterState) then) =
      __$RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      AuthUsername username,
      AuthPassword password,
      RegisterEmail email,
      AuthPassword passwordValidation,
      Option<Either<RegisterFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(
      _RegisterState _value, $Res Function(_RegisterState) _then)
      : super(_value, (v) => _then(v as _RegisterState));

  @override
  _RegisterState get _value => super._value as _RegisterState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? passwordValidation = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowError: isShowError == freezed
          ? _value.isShowError
          : isShowError // ignore: cast_nullable_to_non_nullable
              as bool,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as AuthUsername,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as AuthPassword,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as RegisterEmail,
      passwordValidation: passwordValidation == freezed
          ? _value.passwordValidation
          : passwordValidation // ignore: cast_nullable_to_non_nullable
              as AuthPassword,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<RegisterFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.isSubmitting,
      this.isShowError = false,
      required this.username,
      required this.password,
      required this.email,
      required this.passwordValidation,
      required this.authFailureOrSuccessOption});

  @override
  final bool isSubmitting;
  @JsonKey()
  @override
  final bool isShowError;
  @override
  final AuthUsername username;
  @override
  final AuthPassword password;
  @override
  final RegisterEmail email;
  @override
  final AuthPassword passwordValidation;
  @override
  final Option<Either<RegisterFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(isSubmitting: $isSubmitting, isShowError: $isShowError, username: $username, password: $password, email: $email, passwordValidation: $passwordValidation, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isShowError, isShowError) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.passwordValidation, passwordValidation) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isShowError),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(passwordValidation),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required bool isSubmitting,
      bool isShowError,
      required AuthUsername username,
      required AuthPassword password,
      required RegisterEmail email,
      required AuthPassword passwordValidation,
      required Option<Either<RegisterFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterState;

  @override
  bool get isSubmitting;
  @override
  bool get isShowError;
  @override
  AuthUsername get username;
  @override
  AuthPassword get password;
  @override
  RegisterEmail get email;
  @override
  AuthPassword get passwordValidation;
  @override
  Option<Either<RegisterFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
