// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LogInAuthenticationEventCopyWith<$Res> {
  factory _$$_LogInAuthenticationEventCopyWith(
          _$_LogInAuthenticationEvent value,
          $Res Function(_$_LogInAuthenticationEvent) then) =
      __$$_LogInAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogInAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$_LogInAuthenticationEvent>
    implements _$$_LogInAuthenticationEventCopyWith<$Res> {
  __$$_LogInAuthenticationEventCopyWithImpl(_$_LogInAuthenticationEvent _value,
      $Res Function(_$_LogInAuthenticationEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogInAuthenticationEvent extends _LogInAuthenticationEvent {
  const _$_LogInAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.logIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogInAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return logIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) {
    return logIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogInAuthenticationEvent extends AuthenticationEvent {
  const factory _LogInAuthenticationEvent() = _$_LogInAuthenticationEvent;
  const _LogInAuthenticationEvent._() : super._();
}

/// @nodoc
abstract class _$$_LogOutAuthenticationEventCopyWith<$Res> {
  factory _$$_LogOutAuthenticationEventCopyWith(
          _$_LogOutAuthenticationEvent value,
          $Res Function(_$_LogOutAuthenticationEvent) then) =
      __$$_LogOutAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogOutAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$_LogOutAuthenticationEvent>
    implements _$$_LogOutAuthenticationEventCopyWith<$Res> {
  __$$_LogOutAuthenticationEventCopyWithImpl(
      _$_LogOutAuthenticationEvent _value,
      $Res Function(_$_LogOutAuthenticationEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogOutAuthenticationEvent extends _LogOutAuthenticationEvent {
  const _$_LogOutAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogOutAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutAuthenticationEvent extends AuthenticationEvent {
  const factory _LogOutAuthenticationEvent() = _$_LogOutAuthenticationEvent;
  const _LogOutAuthenticationEvent._() : super._();
}

/// @nodoc
abstract class _$$_ErrorShowedAuthenticationEventCopyWith<$Res> {
  factory _$$_ErrorShowedAuthenticationEventCopyWith(
          _$_ErrorShowedAuthenticationEvent value,
          $Res Function(_$_ErrorShowedAuthenticationEvent) then) =
      __$$_ErrorShowedAuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ErrorShowedAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$_ErrorShowedAuthenticationEvent>
    implements _$$_ErrorShowedAuthenticationEventCopyWith<$Res> {
  __$$_ErrorShowedAuthenticationEventCopyWithImpl(
      _$_ErrorShowedAuthenticationEvent _value,
      $Res Function(_$_ErrorShowedAuthenticationEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ErrorShowedAuthenticationEvent
    extends _ErrorShowedAuthenticationEvent {
  const _$_ErrorShowedAuthenticationEvent() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.errorShowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorShowedAuthenticationEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return errorShowed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) {
    return errorShowed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (errorShowed != null) {
      return errorShowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) {
    return errorShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) {
    return errorShowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) {
    if (errorShowed != null) {
      return errorShowed(this);
    }
    return orElse();
  }
}

abstract class _ErrorShowedAuthenticationEvent extends AuthenticationEvent {
  const factory _ErrorShowedAuthenticationEvent() =
      _$_ErrorShowedAuthenticationEvent;
  const _ErrorShowedAuthenticationEvent._() : super._();
}

/// @nodoc
abstract class _$$_UsernameChangedAuthenticationEventCopyWith<$Res> {
  factory _$$_UsernameChangedAuthenticationEventCopyWith(
          _$_UsernameChangedAuthenticationEvent value,
          $Res Function(_$_UsernameChangedAuthenticationEvent) then) =
      __$$_UsernameChangedAuthenticationEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$_UsernameChangedAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$_UsernameChangedAuthenticationEvent>
    implements _$$_UsernameChangedAuthenticationEventCopyWith<$Res> {
  __$$_UsernameChangedAuthenticationEventCopyWithImpl(
      _$_UsernameChangedAuthenticationEvent _value,
      $Res Function(_$_UsernameChangedAuthenticationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$_UsernameChangedAuthenticationEvent(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UsernameChangedAuthenticationEvent
    extends _UsernameChangedAuthenticationEvent {
  const _$_UsernameChangedAuthenticationEvent({required this.username})
      : super._();

  @override
  final String username;

  @override
  String toString() {
    return 'AuthenticationEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsernameChangedAuthenticationEvent &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsernameChangedAuthenticationEventCopyWith<
          _$_UsernameChangedAuthenticationEvent>
      get copyWith => __$$_UsernameChangedAuthenticationEventCopyWithImpl<
          _$_UsernameChangedAuthenticationEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class _UsernameChangedAuthenticationEvent extends AuthenticationEvent {
  const factory _UsernameChangedAuthenticationEvent(
      {required final String username}) = _$_UsernameChangedAuthenticationEvent;
  const _UsernameChangedAuthenticationEvent._() : super._();

  String get username;
  @JsonKey(ignore: true)
  _$$_UsernameChangedAuthenticationEventCopyWith<
          _$_UsernameChangedAuthenticationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedAuthenticationEventCopyWith<$Res> {
  factory _$$_PasswordChangedAuthenticationEventCopyWith(
          _$_PasswordChangedAuthenticationEvent value,
          $Res Function(_$_PasswordChangedAuthenticationEvent) then) =
      __$$_PasswordChangedAuthenticationEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedAuthenticationEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$_PasswordChangedAuthenticationEvent>
    implements _$$_PasswordChangedAuthenticationEventCopyWith<$Res> {
  __$$_PasswordChangedAuthenticationEventCopyWithImpl(
      _$_PasswordChangedAuthenticationEvent _value,
      $Res Function(_$_PasswordChangedAuthenticationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_PasswordChangedAuthenticationEvent(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChangedAuthenticationEvent
    extends _PasswordChangedAuthenticationEvent {
  const _$_PasswordChangedAuthenticationEvent({required this.password})
      : super._();

  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChangedAuthenticationEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedAuthenticationEventCopyWith<
          _$_PasswordChangedAuthenticationEvent>
      get copyWith => __$$_PasswordChangedAuthenticationEventCopyWithImpl<
          _$_PasswordChangedAuthenticationEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logIn,
    required TResult Function() logOut,
    required TResult Function() errorShowed,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? logIn,
    TResult? Function()? logOut,
    TResult? Function()? errorShowed,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logIn,
    TResult Function()? logOut,
    TResult Function()? errorShowed,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
    required TResult Function(_ErrorShowedAuthenticationEvent value)
        errorShowed,
    required TResult Function(_UsernameChangedAuthenticationEvent value)
        usernameChanged,
    required TResult Function(_PasswordChangedAuthenticationEvent value)
        passwordChanged,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
    TResult? Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult? Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult? Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    TResult Function(_ErrorShowedAuthenticationEvent value)? errorShowed,
    TResult Function(_UsernameChangedAuthenticationEvent value)?
        usernameChanged,
    TResult Function(_PasswordChangedAuthenticationEvent value)?
        passwordChanged,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChangedAuthenticationEvent extends AuthenticationEvent {
  const factory _PasswordChangedAuthenticationEvent(
      {required final String password}) = _$_PasswordChangedAuthenticationEvent;
  const _PasswordChangedAuthenticationEvent._() : super._();

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedAuthenticationEventCopyWith<
          _$_PasswordChangedAuthenticationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthenticationState {
  UserEntity get user => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthenticatedAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_AuthenticatedAuthenticationStateCopyWith(
          _$_AuthenticatedAuthenticationState value,
          $Res Function(_$_AuthenticatedAuthenticationState) then) =
      __$$_AuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthenticatedUser user, String username, String password});
}

/// @nodoc
class __$$_AuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_AuthenticatedAuthenticationState>
    implements _$$_AuthenticatedAuthenticationStateCopyWith<$Res> {
  __$$_AuthenticatedAuthenticationStateCopyWithImpl(
      _$_AuthenticatedAuthenticationState _value,
      $Res Function(_$_AuthenticatedAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_AuthenticatedAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthenticatedAuthenticationState
    extends _AuthenticatedAuthenticationState {
  const _$_AuthenticatedAuthenticationState(
      {required this.user, this.username = '', this.password = ''})
      : super._();

  @override
  final AuthenticatedUser user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticatedAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticatedAuthenticationStateCopyWith<
          _$_AuthenticatedAuthenticationState>
      get copyWith => __$$_AuthenticatedAuthenticationStateCopyWithImpl<
          _$_AuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return authenticated(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return authenticated?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedAuthenticationState extends AuthenticationState {
  const factory _AuthenticatedAuthenticationState(
      {required final AuthenticatedUser user,
      final String username,
      final String password}) = _$_AuthenticatedAuthenticationState;
  const _AuthenticatedAuthenticationState._() : super._();

  @override
  AuthenticatedUser get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticatedAuthenticationStateCopyWith<
          _$_AuthenticatedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InProgressAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_InProgressAuthenticationStateCopyWith(
          _$_InProgressAuthenticationState value,
          $Res Function(_$_InProgressAuthenticationState) then) =
      __$$_InProgressAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_InProgressAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_InProgressAuthenticationState>
    implements _$$_InProgressAuthenticationStateCopyWith<$Res> {
  __$$_InProgressAuthenticationStateCopyWithImpl(
      _$_InProgressAuthenticationState _value,
      $Res Function(_$_InProgressAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_InProgressAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InProgressAuthenticationState extends _InProgressAuthenticationState {
  const _$_InProgressAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.inProgress(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProgressAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InProgressAuthenticationStateCopyWith<_$_InProgressAuthenticationState>
      get copyWith => __$$_InProgressAuthenticationStateCopyWithImpl<
          _$_InProgressAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return inProgress(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return inProgress?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressAuthenticationState extends AuthenticationState {
  const factory _InProgressAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_InProgressAuthenticationState;
  const _InProgressAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_InProgressAuthenticationStateCopyWith<_$_InProgressAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NotAuthenticatedAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_NotAuthenticatedAuthenticationStateCopyWith(
          _$_NotAuthenticatedAuthenticationState value,
          $Res Function(_$_NotAuthenticatedAuthenticationState) then) =
      __$$_NotAuthenticatedAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_NotAuthenticatedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_NotAuthenticatedAuthenticationState>
    implements _$$_NotAuthenticatedAuthenticationStateCopyWith<$Res> {
  __$$_NotAuthenticatedAuthenticationStateCopyWithImpl(
      _$_NotAuthenticatedAuthenticationState _value,
      $Res Function(_$_NotAuthenticatedAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_NotAuthenticatedAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotAuthenticatedAuthenticationState
    extends _NotAuthenticatedAuthenticationState {
  const _$_NotAuthenticatedAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.notAuthenticated(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotAuthenticatedAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotAuthenticatedAuthenticationStateCopyWith<
          _$_NotAuthenticatedAuthenticationState>
      get copyWith => __$$_NotAuthenticatedAuthenticationStateCopyWithImpl<
          _$_NotAuthenticatedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return notAuthenticated(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return notAuthenticated?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedAuthenticationState
    extends AuthenticationState {
  const factory _NotAuthenticatedAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_NotAuthenticatedAuthenticationState;
  const _NotAuthenticatedAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_NotAuthenticatedAuthenticationStateCopyWith<
          _$_NotAuthenticatedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UsernameAddedAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_UsernameAddedAuthenticationStateCopyWith(
          _$_UsernameAddedAuthenticationState value,
          $Res Function(_$_UsernameAddedAuthenticationState) then) =
      __$$_UsernameAddedAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_UsernameAddedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_UsernameAddedAuthenticationState>
    implements _$$_UsernameAddedAuthenticationStateCopyWith<$Res> {
  __$$_UsernameAddedAuthenticationStateCopyWithImpl(
      _$_UsernameAddedAuthenticationState _value,
      $Res Function(_$_UsernameAddedAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_UsernameAddedAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UsernameAddedAuthenticationState
    extends _UsernameAddedAuthenticationState {
  const _$_UsernameAddedAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.usernameAdded(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsernameAddedAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsernameAddedAuthenticationStateCopyWith<
          _$_UsernameAddedAuthenticationState>
      get copyWith => __$$_UsernameAddedAuthenticationStateCopyWithImpl<
          _$_UsernameAddedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return usernameAdded(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return usernameAdded?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (usernameAdded != null) {
      return usernameAdded(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return usernameAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return usernameAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (usernameAdded != null) {
      return usernameAdded(this);
    }
    return orElse();
  }
}

abstract class _UsernameAddedAuthenticationState extends AuthenticationState {
  const factory _UsernameAddedAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_UsernameAddedAuthenticationState;
  const _UsernameAddedAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_UsernameAddedAuthenticationStateCopyWith<
          _$_UsernameAddedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordAndUsernameAddedAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_PasswordAndUsernameAddedAuthenticationStateCopyWith(
          _$_PasswordAndUsernameAddedAuthenticationState value,
          $Res Function(_$_PasswordAndUsernameAddedAuthenticationState) then) =
      __$$_PasswordAndUsernameAddedAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_PasswordAndUsernameAddedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_PasswordAndUsernameAddedAuthenticationState>
    implements _$$_PasswordAndUsernameAddedAuthenticationStateCopyWith<$Res> {
  __$$_PasswordAndUsernameAddedAuthenticationStateCopyWithImpl(
      _$_PasswordAndUsernameAddedAuthenticationState _value,
      $Res Function(_$_PasswordAndUsernameAddedAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_PasswordAndUsernameAddedAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordAndUsernameAddedAuthenticationState
    extends _PasswordAndUsernameAddedAuthenticationState {
  const _$_PasswordAndUsernameAddedAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.passwordAndUsernameAdded(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordAndUsernameAddedAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordAndUsernameAddedAuthenticationStateCopyWith<
          _$_PasswordAndUsernameAddedAuthenticationState>
      get copyWith =>
          __$$_PasswordAndUsernameAddedAuthenticationStateCopyWithImpl<
              _$_PasswordAndUsernameAddedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return passwordAndUsernameAdded(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return passwordAndUsernameAdded?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (passwordAndUsernameAdded != null) {
      return passwordAndUsernameAdded(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return passwordAndUsernameAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return passwordAndUsernameAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (passwordAndUsernameAdded != null) {
      return passwordAndUsernameAdded(this);
    }
    return orElse();
  }
}

abstract class _PasswordAndUsernameAddedAuthenticationState
    extends AuthenticationState {
  const factory _PasswordAndUsernameAddedAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_PasswordAndUsernameAddedAuthenticationState;
  const _PasswordAndUsernameAddedAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordAndUsernameAddedAuthenticationStateCopyWith<
          _$_PasswordAndUsernameAddedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_ErrorAuthenticationStateCopyWith(
          _$_ErrorAuthenticationState value,
          $Res Function(_$_ErrorAuthenticationState) then) =
      __$$_ErrorAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserEntity user, String message, String username, String password});
}

/// @nodoc
class __$$_ErrorAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res, _$_ErrorAuthenticationState>
    implements _$$_ErrorAuthenticationStateCopyWith<$Res> {
  __$$_ErrorAuthenticationStateCopyWithImpl(_$_ErrorAuthenticationState _value,
      $Res Function(_$_ErrorAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? message = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_ErrorAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorAuthenticationState extends _ErrorAuthenticationState {
  const _$_ErrorAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.message = 'Произошла ошибка',
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.error(user: $user, message: $message, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, user, message, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorAuthenticationStateCopyWith<_$_ErrorAuthenticationState>
      get copyWith => __$$_ErrorAuthenticationStateCopyWithImpl<
          _$_ErrorAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return error(user, message, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return error?.call(user, message, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(user, message, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorAuthenticationState extends AuthenticationState {
  const factory _ErrorAuthenticationState(
      {final UserEntity user,
      final String message,
      final String username,
      final String password}) = _$_ErrorAuthenticationState;
  const _ErrorAuthenticationState._() : super._();

  @override
  UserEntity get user;
  String get message;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorAuthenticationStateCopyWith<_$_ErrorAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorShowedAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_ErrorShowedAuthenticationStateCopyWith(
          _$_ErrorShowedAuthenticationState value,
          $Res Function(_$_ErrorShowedAuthenticationState) then) =
      __$$_ErrorShowedAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_ErrorShowedAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_ErrorShowedAuthenticationState>
    implements _$$_ErrorShowedAuthenticationStateCopyWith<$Res> {
  __$$_ErrorShowedAuthenticationStateCopyWithImpl(
      _$_ErrorShowedAuthenticationState _value,
      $Res Function(_$_ErrorShowedAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_ErrorShowedAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorShowedAuthenticationState
    extends _ErrorShowedAuthenticationState {
  const _$_ErrorShowedAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.errorShowed(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorShowedAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorShowedAuthenticationStateCopyWith<_$_ErrorShowedAuthenticationState>
      get copyWith => __$$_ErrorShowedAuthenticationStateCopyWithImpl<
          _$_ErrorShowedAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return errorShowed(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return errorShowed?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (errorShowed != null) {
      return errorShowed(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return errorShowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return errorShowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (errorShowed != null) {
      return errorShowed(this);
    }
    return orElse();
  }
}

abstract class _ErrorShowedAuthenticationState extends AuthenticationState {
  const factory _ErrorShowedAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_ErrorShowedAuthenticationState;
  const _ErrorShowedAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorShowedAuthenticationStateCopyWith<_$_ErrorShowedAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessfulAuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$$_SuccessfulAuthenticationStateCopyWith(
          _$_SuccessfulAuthenticationState value,
          $Res Function(_$_SuccessfulAuthenticationState) then) =
      __$$_SuccessfulAuthenticationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user, String username, String password});
}

/// @nodoc
class __$$_SuccessfulAuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$_SuccessfulAuthenticationState>
    implements _$$_SuccessfulAuthenticationStateCopyWith<$Res> {
  __$$_SuccessfulAuthenticationStateCopyWithImpl(
      _$_SuccessfulAuthenticationState _value,
      $Res Function(_$_SuccessfulAuthenticationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$_SuccessfulAuthenticationState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SuccessfulAuthenticationState extends _SuccessfulAuthenticationState {
  const _$_SuccessfulAuthenticationState(
      {this.user = const UserEntity.notAuthenticated(),
      this.username = '',
      this.password = ''})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthenticationState.successful(user: $user, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessfulAuthenticationState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessfulAuthenticationStateCopyWith<_$_SuccessfulAuthenticationState>
      get copyWith => __$$_SuccessfulAuthenticationStateCopyWithImpl<
          _$_SuccessfulAuthenticationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            AuthenticatedUser user, String username, String password)
        authenticated,
    required TResult Function(UserEntity user, String username, String password)
        inProgress,
    required TResult Function(UserEntity user, String username, String password)
        notAuthenticated,
    required TResult Function(UserEntity user, String username, String password)
        usernameAdded,
    required TResult Function(UserEntity user, String username, String password)
        passwordAndUsernameAdded,
    required TResult Function(
            UserEntity user, String message, String username, String password)
        error,
    required TResult Function(UserEntity user, String username, String password)
        errorShowed,
    required TResult Function(UserEntity user, String username, String password)
        successful,
  }) {
    return successful(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult? Function(UserEntity user, String username, String password)?
        inProgress,
    TResult? Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult? Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult? Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult? Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult? Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult? Function(UserEntity user, String username, String password)?
        successful,
  }) {
    return successful?.call(user, username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user, String username, String password)?
        authenticated,
    TResult Function(UserEntity user, String username, String password)?
        inProgress,
    TResult Function(UserEntity user, String username, String password)?
        notAuthenticated,
    TResult Function(UserEntity user, String username, String password)?
        usernameAdded,
    TResult Function(UserEntity user, String username, String password)?
        passwordAndUsernameAdded,
    TResult Function(
            UserEntity user, String message, String username, String password)?
        error,
    TResult Function(UserEntity user, String username, String password)?
        errorShowed,
    TResult Function(UserEntity user, String username, String password)?
        successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_UsernameAddedAuthenticationState value)
        usernameAdded,
    required TResult Function(
            _PasswordAndUsernameAddedAuthenticationState value)
        passwordAndUsernameAdded,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_ErrorShowedAuthenticationState value)
        errorShowed,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult? Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_UsernameAddedAuthenticationState value)? usernameAdded,
    TResult Function(_PasswordAndUsernameAddedAuthenticationState value)?
        passwordAndUsernameAdded,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_ErrorShowedAuthenticationState value)? errorShowed,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _SuccessfulAuthenticationState extends AuthenticationState {
  const factory _SuccessfulAuthenticationState(
      {final UserEntity user,
      final String username,
      final String password}) = _$_SuccessfulAuthenticationState;
  const _SuccessfulAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessfulAuthenticationStateCopyWith<_$_SuccessfulAuthenticationState>
      get copyWith => throw _privateConstructorUsedError;
}
