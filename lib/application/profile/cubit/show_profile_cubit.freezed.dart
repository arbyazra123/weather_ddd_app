// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'show_profile_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShowProfileStateTearOff {
  const _$ShowProfileStateTearOff();

  _ShowProfileState call(
      {required User user,
      required bool isSubmitting,
      required bool isShowError,
      Option<Either<ValueFailure, User>> authFailureOrSuccessOption =
          const None()}) {
    return _ShowProfileState(
      user: user,
      isSubmitting: isSubmitting,
      isShowError: isShowError,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ShowProfileState = _$ShowProfileStateTearOff();

/// @nodoc
mixin _$ShowProfileState {
  User get user => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isShowError => throw _privateConstructorUsedError;
  Option<Either<ValueFailure, User>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowProfileStateCopyWith<ShowProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowProfileStateCopyWith<$Res> {
  factory $ShowProfileStateCopyWith(
          ShowProfileState value, $Res Function(ShowProfileState) then) =
      _$ShowProfileStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      bool isSubmitting,
      bool isShowError,
      Option<Either<ValueFailure, User>> authFailureOrSuccessOption});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$ShowProfileStateCopyWithImpl<$Res>
    implements $ShowProfileStateCopyWith<$Res> {
  _$ShowProfileStateCopyWithImpl(this._value, this._then);

  final ShowProfileState _value;
  // ignore: unused_field
  final $Res Function(ShowProfileState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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
              as Option<Either<ValueFailure, User>>,
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
abstract class _$ShowProfileStateCopyWith<$Res>
    implements $ShowProfileStateCopyWith<$Res> {
  factory _$ShowProfileStateCopyWith(
          _ShowProfileState value, $Res Function(_ShowProfileState) then) =
      __$ShowProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      bool isSubmitting,
      bool isShowError,
      Option<Either<ValueFailure, User>> authFailureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$ShowProfileStateCopyWithImpl<$Res>
    extends _$ShowProfileStateCopyWithImpl<$Res>
    implements _$ShowProfileStateCopyWith<$Res> {
  __$ShowProfileStateCopyWithImpl(
      _ShowProfileState _value, $Res Function(_ShowProfileState) _then)
      : super(_value, (v) => _then(v as _ShowProfileState));

  @override
  _ShowProfileState get _value => super._value as _ShowProfileState;

  @override
  $Res call({
    Object? user = freezed,
    Object? isSubmitting = freezed,
    Object? isShowError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ShowProfileState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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
              as Option<Either<ValueFailure, User>>,
    ));
  }
}

/// @nodoc

class _$_ShowProfileState implements _ShowProfileState {
  const _$_ShowProfileState(
      {required this.user,
      required this.isSubmitting,
      required this.isShowError,
      this.authFailureOrSuccessOption = const None()});

  @override
  final User user;
  @override
  final bool isSubmitting;
  @override
  final bool isShowError;
  @JsonKey()
  @override
  final Option<Either<ValueFailure, User>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ShowProfileState(user: $user, isSubmitting: $isSubmitting, isShowError: $isShowError, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowProfileState &&
            const DeepCollectionEquality().equals(other.user, user) &&
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
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isShowError),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$ShowProfileStateCopyWith<_ShowProfileState> get copyWith =>
      __$ShowProfileStateCopyWithImpl<_ShowProfileState>(this, _$identity);
}

abstract class _ShowProfileState implements ShowProfileState {
  const factory _ShowProfileState(
          {required User user,
          required bool isSubmitting,
          required bool isShowError,
          Option<Either<ValueFailure, User>> authFailureOrSuccessOption}) =
      _$_ShowProfileState;

  @override
  User get user;
  @override
  bool get isSubmitting;
  @override
  bool get isShowError;
  @override
  Option<Either<ValueFailure, User>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ShowProfileStateCopyWith<_ShowProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}
