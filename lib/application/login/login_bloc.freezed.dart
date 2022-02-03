// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

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

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onUsernameChanged,
    required TResult Function(String input) onPasswordChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUsernameChanged value) onUsernameChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
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
    extends _$LoginEventCopyWithImpl<$Res>
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

class _$_OnUsernameChanged
    with DiagnosticableTreeMixin
    implements _OnUsernameChanged {
  const _$_OnUsernameChanged(this.input);

  @override
  final String input;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.onUsernameChanged(input: $input)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.onUsernameChanged'))
      ..add(DiagnosticsProperty('input', input));
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
    required TResult Function() submit,
  }) {
    return onUsernameChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
  }) {
    return onUsernameChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
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
    required TResult Function(_Submit value) submit,
  }) {
    return onUsernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return onUsernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onUsernameChanged != null) {
      return onUsernameChanged(this);
    }
    return orElse();
  }
}

abstract class _OnUsernameChanged implements LoginEvent {
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
    extends _$LoginEventCopyWithImpl<$Res>
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

class _$_OnPasswordChanged
    with DiagnosticableTreeMixin
    implements _OnPasswordChanged {
  const _$_OnPasswordChanged(this.input);

  @override
  final String input;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.onPasswordChanged(input: $input)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.onPasswordChanged'))
      ..add(DiagnosticsProperty('input', input));
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
    required TResult Function() submit,
  }) {
    return onPasswordChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
  }) {
    return onPasswordChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
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
    required TResult Function(_Submit value) submit,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordChanged implements LoginEvent {
  const factory _OnPasswordChanged(String input) = _$_OnPasswordChanged;

  String get input;
  @JsonKey(ignore: true)
  _$OnPasswordChangedCopyWith<_OnPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit with DiagnosticableTreeMixin implements _Submit {
  const _$_Submit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.submit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.submit'));
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
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onUsernameChanged,
    TResult Function(String input)? onPasswordChanged,
    TResult Function()? submit,
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
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUsernameChanged value)? onUsernameChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements LoginEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required bool isSubmitting,
      required bool isShowError,
      required AuthUsername username,
      required AuthPassword password,
      required Option<Either<LoginFailure, User>> authFailureOrSuccessOption}) {
    return _LoginState(
      isSubmitting: isSubmitting,
      isShowError: isShowError,
      username: username,
      password: password,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  AuthUsername get username => throw _privateConstructorUsedError;
  AuthPassword get password => throw _privateConstructorUsedError;
  Option<Either<LoginFailure, User>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      AuthUsername username,
      AuthPassword password,
      Option<Either<LoginFailure, User>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? username = freezed,
    Object? password = freezed,
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
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, User>>,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting,
      bool isShowError,
      AuthUsername username,
      AuthPassword password,
      Option<Either<LoginFailure, User>> authFailureOrSuccessOption});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_LoginState(
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
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, User>>,
    ));
  }
}

/// @nodoc

class _$_LoginState with DiagnosticableTreeMixin implements _LoginState {
  const _$_LoginState(
      {required this.isSubmitting,
      required this.isShowError,
      required this.username,
      required this.password,
      required this.authFailureOrSuccessOption});

  @override
  final bool isSubmitting;
  @override
  final bool isShowError;
  @override
  final AuthUsername username;
  @override
  final AuthPassword password;
  @override
  final Option<Either<LoginFailure, User>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState(isSubmitting: $isSubmitting, isShowError: $isShowError, username: $username, password: $password, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState'))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('isShowError', isShowError))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isShowError, isShowError) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password) &&
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
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required bool isSubmitting,
      required bool isShowError,
      required AuthUsername username,
      required AuthPassword password,
      required Option<Either<LoginFailure, User>>
          authFailureOrSuccessOption}) = _$_LoginState;

  @override
  bool get isSubmitting;
  @override
  bool get isShowError;
  @override
  AuthUsername get username;
  @override
  AuthPassword get password;
  @override
  Option<Either<LoginFailure, User>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
