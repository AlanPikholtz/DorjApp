// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'groups_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GroupsEventTearOff {
  const _$GroupsEventTearOff();

  OnLoadGroups loadGroups() {
    return const OnLoadGroups();
  }
}

/// @nodoc
const $GroupsEvent = _$GroupsEventTearOff();

/// @nodoc
mixin _$GroupsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadGroups value) loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnLoadGroups value)? loadGroups,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadGroups value)? loadGroups,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupsEventCopyWith<$Res> {
  factory $GroupsEventCopyWith(
          GroupsEvent value, $Res Function(GroupsEvent) then) =
      _$GroupsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupsEventCopyWithImpl<$Res> implements $GroupsEventCopyWith<$Res> {
  _$GroupsEventCopyWithImpl(this._value, this._then);

  final GroupsEvent _value;
  // ignore: unused_field
  final $Res Function(GroupsEvent) _then;
}

/// @nodoc
abstract class $OnLoadGroupsCopyWith<$Res> {
  factory $OnLoadGroupsCopyWith(
          OnLoadGroups value, $Res Function(OnLoadGroups) then) =
      _$OnLoadGroupsCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnLoadGroupsCopyWithImpl<$Res> extends _$GroupsEventCopyWithImpl<$Res>
    implements $OnLoadGroupsCopyWith<$Res> {
  _$OnLoadGroupsCopyWithImpl(
      OnLoadGroups _value, $Res Function(OnLoadGroups) _then)
      : super(_value, (v) => _then(v as OnLoadGroups));

  @override
  OnLoadGroups get _value => super._value as OnLoadGroups;
}

/// @nodoc

class _$OnLoadGroups implements OnLoadGroups {
  const _$OnLoadGroups();

  @override
  String toString() {
    return 'GroupsEvent.loadGroups()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnLoadGroups);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadGroups,
  }) {
    return loadGroups();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadGroups,
  }) {
    return loadGroups?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadGroups,
    required TResult orElse(),
  }) {
    if (loadGroups != null) {
      return loadGroups();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnLoadGroups value) loadGroups,
  }) {
    return loadGroups(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnLoadGroups value)? loadGroups,
  }) {
    return loadGroups?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnLoadGroups value)? loadGroups,
    required TResult orElse(),
  }) {
    if (loadGroups != null) {
      return loadGroups(this);
    }
    return orElse();
  }
}

abstract class OnLoadGroups implements GroupsEvent {
  const factory OnLoadGroups() = _$OnLoadGroups;
}
