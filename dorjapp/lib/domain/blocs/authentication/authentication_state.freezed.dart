// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  AuthenticationInitial initial() {
    return const AuthenticationInitial();
  }

  AuthenticationLoading loading() {
    return const AuthenticationLoading();
  }

  AuthenticationFailed failed() {
    return const AuthenticationFailed();
  }

  AuthenticationAuthenticated authenticated() {
    return const AuthenticationAuthenticated();
  }

  AuthenticationUnauthenticated unauthenticated() {
    return const AuthenticationUnauthenticated();
  }
}

/// @nodoc
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class $AuthenticationInitialCopyWith<$Res> {
  factory $AuthenticationInitialCopyWith(AuthenticationInitial value,
          $Res Function(AuthenticationInitial) then) =
      _$AuthenticationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationInitialCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationInitialCopyWith<$Res> {
  _$AuthenticationInitialCopyWithImpl(
      AuthenticationInitial _value, $Res Function(AuthenticationInitial) _then)
      : super(_value, (v) => _then(v as AuthenticationInitial));

  @override
  AuthenticationInitial get _value => super._value as AuthenticationInitial;
}

/// @nodoc

class _$AuthenticationInitial implements AuthenticationInitial {
  const _$AuthenticationInitial();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthenticationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
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
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthenticationInitial implements AuthenticationState {
  const factory AuthenticationInitial() = _$AuthenticationInitial;
}

/// @nodoc
abstract class $AuthenticationLoadingCopyWith<$Res> {
  factory $AuthenticationLoadingCopyWith(AuthenticationLoading value,
          $Res Function(AuthenticationLoading) then) =
      _$AuthenticationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationLoadingCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationLoadingCopyWith<$Res> {
  _$AuthenticationLoadingCopyWithImpl(
      AuthenticationLoading _value, $Res Function(AuthenticationLoading) _then)
      : super(_value, (v) => _then(v as AuthenticationLoading));

  @override
  AuthenticationLoading get _value => super._value as AuthenticationLoading;
}

/// @nodoc

class _$AuthenticationLoading implements AuthenticationLoading {
  const _$AuthenticationLoading();

  @override
  String toString() {
    return 'AuthenticationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthenticationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthenticationLoading implements AuthenticationState {
  const factory AuthenticationLoading() = _$AuthenticationLoading;
}

/// @nodoc
abstract class $AuthenticationFailedCopyWith<$Res> {
  factory $AuthenticationFailedCopyWith(AuthenticationFailed value,
          $Res Function(AuthenticationFailed) then) =
      _$AuthenticationFailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationFailedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationFailedCopyWith<$Res> {
  _$AuthenticationFailedCopyWithImpl(
      AuthenticationFailed _value, $Res Function(AuthenticationFailed) _then)
      : super(_value, (v) => _then(v as AuthenticationFailed));

  @override
  AuthenticationFailed get _value => super._value as AuthenticationFailed;
}

/// @nodoc

class _$AuthenticationFailed implements AuthenticationFailed {
  const _$AuthenticationFailed();

  @override
  String toString() {
    return 'AuthenticationState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthenticationFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailed implements AuthenticationState {
  const factory AuthenticationFailed() = _$AuthenticationFailed;
}

/// @nodoc
abstract class $AuthenticationAuthenticatedCopyWith<$Res> {
  factory $AuthenticationAuthenticatedCopyWith(
          AuthenticationAuthenticated value,
          $Res Function(AuthenticationAuthenticated) then) =
      _$AuthenticationAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationAuthenticatedCopyWith<$Res> {
  _$AuthenticationAuthenticatedCopyWithImpl(AuthenticationAuthenticated _value,
      $Res Function(AuthenticationAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationAuthenticated));

  @override
  AuthenticationAuthenticated get _value =>
      super._value as AuthenticationAuthenticated;
}

/// @nodoc

class _$AuthenticationAuthenticated implements AuthenticationAuthenticated {
  const _$AuthenticationAuthenticated();

  @override
  String toString() {
    return 'AuthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticationAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationAuthenticated implements AuthenticationState {
  const factory AuthenticationAuthenticated() = _$AuthenticationAuthenticated;
}

/// @nodoc
abstract class $AuthenticationUnauthenticatedCopyWith<$Res> {
  factory $AuthenticationUnauthenticatedCopyWith(
          AuthenticationUnauthenticated value,
          $Res Function(AuthenticationUnauthenticated) then) =
      _$AuthenticationUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationUnauthenticatedCopyWith<$Res> {
  _$AuthenticationUnauthenticatedCopyWithImpl(
      AuthenticationUnauthenticated _value,
      $Res Function(AuthenticationUnauthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationUnauthenticated));

  @override
  AuthenticationUnauthenticated get _value =>
      super._value as AuthenticationUnauthenticated;
}

/// @nodoc

class _$AuthenticationUnauthenticated implements AuthenticationUnauthenticated {
  const _$AuthenticationUnauthenticated();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthenticationUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthenticationInitial value) initial,
    required TResult Function(AuthenticationLoading value) loading,
    required TResult Function(AuthenticationFailed value) failed,
    required TResult Function(AuthenticationAuthenticated value) authenticated,
    required TResult Function(AuthenticationUnauthenticated value)
        unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthenticationInitial value)? initial,
    TResult Function(AuthenticationLoading value)? loading,
    TResult Function(AuthenticationFailed value)? failed,
    TResult Function(AuthenticationAuthenticated value)? authenticated,
    TResult Function(AuthenticationUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationUnauthenticated implements AuthenticationState {
  const factory AuthenticationUnauthenticated() =
      _$AuthenticationUnauthenticated;
}
