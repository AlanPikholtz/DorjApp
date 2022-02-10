// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  OnSignIn signIn() {
    return const OnSignIn();
  }

  OnSignOut signOut() {
    return const OnSignOut();
  }

  OnAppOpened appOpened() {
    return const OnAppOpened();
  }
}

/// @nodoc
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
    required TResult Function() appOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSignIn value) signIn,
    required TResult Function(OnSignOut value) signOut,
    required TResult Function(OnAppOpened value) appOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class $OnSignInCopyWith<$Res> {
  factory $OnSignInCopyWith(OnSignIn value, $Res Function(OnSignIn) then) =
      _$OnSignInCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSignInCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $OnSignInCopyWith<$Res> {
  _$OnSignInCopyWithImpl(OnSignIn _value, $Res Function(OnSignIn) _then)
      : super(_value, (v) => _then(v as OnSignIn));

  @override
  OnSignIn get _value => super._value as OnSignIn;
}

/// @nodoc

class _$OnSignIn implements OnSignIn {
  const _$OnSignIn();

  @override
  String toString() {
    return 'AuthenticationEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnSignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
    required TResult Function() appOpened,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSignIn value) signIn,
    required TResult Function(OnSignOut value) signOut,
    required TResult Function(OnAppOpened value) appOpened,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class OnSignIn implements AuthenticationEvent {
  const factory OnSignIn() = _$OnSignIn;
}

/// @nodoc
abstract class $OnSignOutCopyWith<$Res> {
  factory $OnSignOutCopyWith(OnSignOut value, $Res Function(OnSignOut) then) =
      _$OnSignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSignOutCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $OnSignOutCopyWith<$Res> {
  _$OnSignOutCopyWithImpl(OnSignOut _value, $Res Function(OnSignOut) _then)
      : super(_value, (v) => _then(v as OnSignOut));

  @override
  OnSignOut get _value => super._value as OnSignOut;
}

/// @nodoc

class _$OnSignOut implements OnSignOut {
  const _$OnSignOut();

  @override
  String toString() {
    return 'AuthenticationEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
    required TResult Function() appOpened,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSignIn value) signIn,
    required TResult Function(OnSignOut value) signOut,
    required TResult Function(OnAppOpened value) appOpened,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class OnSignOut implements AuthenticationEvent {
  const factory OnSignOut() = _$OnSignOut;
}

/// @nodoc
abstract class $OnAppOpenedCopyWith<$Res> {
  factory $OnAppOpenedCopyWith(
          OnAppOpened value, $Res Function(OnAppOpened) then) =
      _$OnAppOpenedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnAppOpenedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $OnAppOpenedCopyWith<$Res> {
  _$OnAppOpenedCopyWithImpl(
      OnAppOpened _value, $Res Function(OnAppOpened) _then)
      : super(_value, (v) => _then(v as OnAppOpened));

  @override
  OnAppOpened get _value => super._value as OnAppOpened;
}

/// @nodoc

class _$OnAppOpened implements OnAppOpened {
  const _$OnAppOpened();

  @override
  String toString() {
    return 'AuthenticationEvent.appOpened()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnAppOpened);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signOut,
    required TResult Function() appOpened,
  }) {
    return appOpened();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
  }) {
    return appOpened?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signOut,
    TResult Function()? appOpened,
    required TResult orElse(),
  }) {
    if (appOpened != null) {
      return appOpened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSignIn value) signIn,
    required TResult Function(OnSignOut value) signOut,
    required TResult Function(OnAppOpened value) appOpened,
  }) {
    return appOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
  }) {
    return appOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSignIn value)? signIn,
    TResult Function(OnSignOut value)? signOut,
    TResult Function(OnAppOpened value)? appOpened,
    required TResult orElse(),
  }) {
    if (appOpened != null) {
      return appOpened(this);
    }
    return orElse();
  }
}

abstract class OnAppOpened implements AuthenticationEvent {
  const factory OnAppOpened() = _$OnAppOpened;
}
