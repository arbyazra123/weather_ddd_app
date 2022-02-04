// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'edit_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EditProfileEventTearOff {
  const _$EditProfileEventTearOff();

  _OnEmailChanged onEmailChanged(String email) {
    return _OnEmailChanged(
      email,
    );
  }

  _OnPhoneChanged onPhoneChanged(String phone) {
    return _OnPhoneChanged(
      phone,
    );
  }

  _OnNameChanged onNameChanged(String name) {
    return _OnNameChanged(
      name,
    );
  }

  _Submit submit(User user) {
    return _Submit(
      user,
    );
  }
}

/// @nodoc
const $EditProfileEvent = _$EditProfileEventTearOff();

/// @nodoc
mixin _$EditProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String phone) onPhoneChanged,
    required TResult Function(String name) onNameChanged,
    required TResult Function(User user) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPhoneChanged value) onPhoneChanged,
    required TResult Function(_OnNameChanged value) onNameChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileEventCopyWith<$Res> {
  factory $EditProfileEventCopyWith(
          EditProfileEvent value, $Res Function(EditProfileEvent) then) =
      _$EditProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  final EditProfileEvent _value;
  // ignore: unused_field
  final $Res Function(EditProfileEvent) _then;
}

/// @nodoc
abstract class _$OnEmailChangedCopyWith<$Res> {
  factory _$OnEmailChangedCopyWith(
          _OnEmailChanged value, $Res Function(_OnEmailChanged) then) =
      __$OnEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$OnEmailChangedCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements _$OnEmailChangedCopyWith<$Res> {
  __$OnEmailChangedCopyWithImpl(
      _OnEmailChanged _value, $Res Function(_OnEmailChanged) _then)
      : super(_value, (v) => _then(v as _OnEmailChanged));

  @override
  _OnEmailChanged get _value => super._value as _OnEmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_OnEmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnEmailChanged implements _OnEmailChanged {
  const _$_OnEmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'EditProfileEvent.onEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnEmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$OnEmailChangedCopyWith<_OnEmailChanged> get copyWith =>
      __$OnEmailChangedCopyWithImpl<_OnEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String phone) onPhoneChanged,
    required TResult Function(String name) onNameChanged,
    required TResult Function(User user) submit,
  }) {
    return onEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
  }) {
    return onEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPhoneChanged value) onPhoneChanged,
    required TResult Function(_OnNameChanged value) onNameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _OnEmailChanged implements EditProfileEvent {
  const factory _OnEmailChanged(String email) = _$_OnEmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$OnEmailChangedCopyWith<_OnEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnPhoneChangedCopyWith<$Res> {
  factory _$OnPhoneChangedCopyWith(
          _OnPhoneChanged value, $Res Function(_OnPhoneChanged) then) =
      __$OnPhoneChangedCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class __$OnPhoneChangedCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements _$OnPhoneChangedCopyWith<$Res> {
  __$OnPhoneChangedCopyWithImpl(
      _OnPhoneChanged _value, $Res Function(_OnPhoneChanged) _then)
      : super(_value, (v) => _then(v as _OnPhoneChanged));

  @override
  _OnPhoneChanged get _value => super._value as _OnPhoneChanged;

  @override
  $Res call({
    Object? phone = freezed,
  }) {
    return _then(_OnPhoneChanged(
      phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnPhoneChanged implements _OnPhoneChanged {
  const _$_OnPhoneChanged(this.phone);

  @override
  final String phone;

  @override
  String toString() {
    return 'EditProfileEvent.onPhoneChanged(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnPhoneChanged &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  _$OnPhoneChangedCopyWith<_OnPhoneChanged> get copyWith =>
      __$OnPhoneChangedCopyWithImpl<_OnPhoneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String phone) onPhoneChanged,
    required TResult Function(String name) onNameChanged,
    required TResult Function(User user) submit,
  }) {
    return onPhoneChanged(phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
  }) {
    return onPhoneChanged?.call(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
    required TResult orElse(),
  }) {
    if (onPhoneChanged != null) {
      return onPhoneChanged(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPhoneChanged value) onPhoneChanged,
    required TResult Function(_OnNameChanged value) onNameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return onPhoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return onPhoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onPhoneChanged != null) {
      return onPhoneChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPhoneChanged implements EditProfileEvent {
  const factory _OnPhoneChanged(String phone) = _$_OnPhoneChanged;

  String get phone;
  @JsonKey(ignore: true)
  _$OnPhoneChangedCopyWith<_OnPhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnNameChangedCopyWith<$Res> {
  factory _$OnNameChangedCopyWith(
          _OnNameChanged value, $Res Function(_OnNameChanged) then) =
      __$OnNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$OnNameChangedCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res>
    implements _$OnNameChangedCopyWith<$Res> {
  __$OnNameChangedCopyWithImpl(
      _OnNameChanged _value, $Res Function(_OnNameChanged) _then)
      : super(_value, (v) => _then(v as _OnNameChanged));

  @override
  _OnNameChanged get _value => super._value as _OnNameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_OnNameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnNameChanged implements _OnNameChanged {
  const _$_OnNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'EditProfileEvent.onNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnNameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$OnNameChangedCopyWith<_OnNameChanged> get copyWith =>
      __$OnNameChangedCopyWithImpl<_OnNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String phone) onPhoneChanged,
    required TResult Function(String name) onNameChanged,
    required TResult Function(User user) submit,
  }) {
    return onNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
  }) {
    return onNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
    required TResult orElse(),
  }) {
    if (onNameChanged != null) {
      return onNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPhoneChanged value) onPhoneChanged,
    required TResult Function(_OnNameChanged value) onNameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return onNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return onNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (onNameChanged != null) {
      return onNameChanged(this);
    }
    return orElse();
  }
}

abstract class _OnNameChanged implements EditProfileEvent {
  const factory _OnNameChanged(String name) = _$_OnNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$OnNameChangedCopyWith<_OnNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$EditProfileEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Submit(
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

class _$_Submit implements _Submit {
  const _$_Submit(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'EditProfileEvent.submit(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Submit &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$SubmitCopyWith<_Submit> get copyWith =>
      __$SubmitCopyWithImpl<_Submit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String phone) onPhoneChanged,
    required TResult Function(String name) onNameChanged,
    required TResult Function(User user) submit,
  }) {
    return submit(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
  }) {
    return submit?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? onEmailChanged,
    TResult Function(String phone)? onPhoneChanged,
    TResult Function(String name)? onNameChanged,
    TResult Function(User user)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPhoneChanged value) onPhoneChanged,
    required TResult Function(_OnNameChanged value) onNameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPhoneChanged value)? onPhoneChanged,
    TResult Function(_OnNameChanged value)? onNameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements EditProfileEvent {
  const factory _Submit(User user) = _$_Submit;

  User get user;
  @JsonKey(ignore: true)
  _$SubmitCopyWith<_Submit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$EditProfileStateTearOff {
  const _$EditProfileStateTearOff();

  _EditProfileState call(
      {required bool isSubmitting,
      required bool isError,
      required AuthEmail email,
      required EditName name,
      required EditPhone phone,
      Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption =
          const None()}) {
    return _EditProfileState(
      isSubmitting: isSubmitting,
      isError: isError,
      email: email,
      name: name,
      phone: phone,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $EditProfileState = _$EditProfileStateTearOff();

/// @nodoc
mixin _$EditProfileState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  AuthEmail get email => throw _privateConstructorUsedError;
  EditName get name => throw _privateConstructorUsedError;
  EditPhone get phone => throw _privateConstructorUsedError;
  Option<Either<ProfileFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditProfileStateCopyWith<EditProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileStateCopyWith<$Res> {
  factory $EditProfileStateCopyWith(
          EditProfileState value, $Res Function(EditProfileState) then) =
      _$EditProfileStateCopyWithImpl<$Res>;
  $Res call(
      {bool isSubmitting,
      bool isError,
      AuthEmail email,
      EditName name,
      EditPhone phone,
      Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

  final EditProfileState _value;
  // ignore: unused_field
  final $Res Function(EditProfileState) _then;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isError = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as AuthEmail,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as EditName,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as EditPhone,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$EditProfileStateCopyWith<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  factory _$EditProfileStateCopyWith(
          _EditProfileState value, $Res Function(_EditProfileState) then) =
      __$EditProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSubmitting,
      bool isError,
      AuthEmail email,
      EditName name,
      EditPhone phone,
      Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$EditProfileStateCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res>
    implements _$EditProfileStateCopyWith<$Res> {
  __$EditProfileStateCopyWithImpl(
      _EditProfileState _value, $Res Function(_EditProfileState) _then)
      : super(_value, (v) => _then(v as _EditProfileState));

  @override
  _EditProfileState get _value => super._value as _EditProfileState;

  @override
  $Res call({
    Object? isSubmitting = freezed,
    Object? isError = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_EditProfileState(
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as AuthEmail,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as EditName,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as EditPhone,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_EditProfileState implements _EditProfileState {
  const _$_EditProfileState(
      {required this.isSubmitting,
      required this.isError,
      required this.email,
      required this.name,
      required this.phone,
      this.authFailureOrSuccessOption = const None()});

  @override
  final bool isSubmitting;
  @override
  final bool isError;
  @override
  final AuthEmail email;
  @override
  final EditName name;
  @override
  final EditPhone phone;
  @JsonKey()
  @override
  final Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'EditProfileState(isSubmitting: $isSubmitting, isError: $isError, email: $email, name: $name, phone: $phone, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EditProfileState &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(other.isError, isError) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isError),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$EditProfileStateCopyWith<_EditProfileState> get copyWith =>
      __$EditProfileStateCopyWithImpl<_EditProfileState>(this, _$identity);
}

abstract class _EditProfileState implements EditProfileState {
  const factory _EditProfileState(
          {required bool isSubmitting,
          required bool isError,
          required AuthEmail email,
          required EditName name,
          required EditPhone phone,
          Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption}) =
      _$_EditProfileState;

  @override
  bool get isSubmitting;
  @override
  bool get isError;
  @override
  AuthEmail get email;
  @override
  EditName get name;
  @override
  EditPhone get phone;
  @override
  Option<Either<ProfileFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$EditProfileStateCopyWith<_EditProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
