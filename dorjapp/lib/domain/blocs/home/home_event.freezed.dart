// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  OnCheckGroup checkGroup() {
    return const OnCheckGroup();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCheckGroup value) checkGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnCheckGroup value)? checkGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCheckGroup value)? checkGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $OnCheckGroupCopyWith<$Res> {
  factory $OnCheckGroupCopyWith(
          OnCheckGroup value, $Res Function(OnCheckGroup) then) =
      _$OnCheckGroupCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnCheckGroupCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $OnCheckGroupCopyWith<$Res> {
  _$OnCheckGroupCopyWithImpl(
      OnCheckGroup _value, $Res Function(OnCheckGroup) _then)
      : super(_value, (v) => _then(v as OnCheckGroup));

  @override
  OnCheckGroup get _value => super._value as OnCheckGroup;
}

/// @nodoc

class _$OnCheckGroup implements OnCheckGroup {
  const _$OnCheckGroup();

  @override
  String toString() {
    return 'HomeEvent.checkGroup()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnCheckGroup);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checkGroup,
  }) {
    return checkGroup();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? checkGroup,
  }) {
    return checkGroup?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checkGroup,
    required TResult orElse(),
  }) {
    if (checkGroup != null) {
      return checkGroup();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnCheckGroup value) checkGroup,
  }) {
    return checkGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnCheckGroup value)? checkGroup,
  }) {
    return checkGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnCheckGroup value)? checkGroup,
    required TResult orElse(),
  }) {
    if (checkGroup != null) {
      return checkGroup(this);
    }
    return orElse();
  }
}

abstract class OnCheckGroup implements HomeEvent {
  const factory OnCheckGroup() = _$OnCheckGroup;
}
