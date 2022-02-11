// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'groups_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GroupsStateTearOff {
  const _$GroupsStateTearOff();

  GroupsInitial initial() {
    return const GroupsInitial();
  }

  GroupsLoading loading() {
    return const GroupsLoading();
  }

  GroupsFailed failed() {
    return const GroupsFailed();
  }

  GroupsLoaded loaded(List<Group> groups) {
    return GroupsLoaded(
      groups,
    );
  }
}

/// @nodoc
const $GroupsState = _$GroupsStateTearOff();

/// @nodoc
mixin _$GroupsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Group> groups) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GroupsInitial value) initial,
    required TResult Function(GroupsLoading value) loading,
    required TResult Function(GroupsFailed value) failed,
    required TResult Function(GroupsLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupsStateCopyWith<$Res> {
  factory $GroupsStateCopyWith(
          GroupsState value, $Res Function(GroupsState) then) =
      _$GroupsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupsStateCopyWithImpl<$Res> implements $GroupsStateCopyWith<$Res> {
  _$GroupsStateCopyWithImpl(this._value, this._then);

  final GroupsState _value;
  // ignore: unused_field
  final $Res Function(GroupsState) _then;
}

/// @nodoc
abstract class $GroupsInitialCopyWith<$Res> {
  factory $GroupsInitialCopyWith(
          GroupsInitial value, $Res Function(GroupsInitial) then) =
      _$GroupsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupsInitialCopyWithImpl<$Res> extends _$GroupsStateCopyWithImpl<$Res>
    implements $GroupsInitialCopyWith<$Res> {
  _$GroupsInitialCopyWithImpl(
      GroupsInitial _value, $Res Function(GroupsInitial) _then)
      : super(_value, (v) => _then(v as GroupsInitial));

  @override
  GroupsInitial get _value => super._value as GroupsInitial;
}

/// @nodoc

class _$GroupsInitial implements GroupsInitial {
  const _$GroupsInitial();

  @override
  String toString() {
    return 'GroupsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GroupsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Group> groups) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
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
    required TResult Function(GroupsInitial value) initial,
    required TResult Function(GroupsLoading value) loading,
    required TResult Function(GroupsFailed value) failed,
    required TResult Function(GroupsLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GroupsInitial implements GroupsState {
  const factory GroupsInitial() = _$GroupsInitial;
}

/// @nodoc
abstract class $GroupsLoadingCopyWith<$Res> {
  factory $GroupsLoadingCopyWith(
          GroupsLoading value, $Res Function(GroupsLoading) then) =
      _$GroupsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupsLoadingCopyWithImpl<$Res> extends _$GroupsStateCopyWithImpl<$Res>
    implements $GroupsLoadingCopyWith<$Res> {
  _$GroupsLoadingCopyWithImpl(
      GroupsLoading _value, $Res Function(GroupsLoading) _then)
      : super(_value, (v) => _then(v as GroupsLoading));

  @override
  GroupsLoading get _value => super._value as GroupsLoading;
}

/// @nodoc

class _$GroupsLoading implements GroupsLoading {
  const _$GroupsLoading();

  @override
  String toString() {
    return 'GroupsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GroupsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Group> groups) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
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
    required TResult Function(GroupsInitial value) initial,
    required TResult Function(GroupsLoading value) loading,
    required TResult Function(GroupsFailed value) failed,
    required TResult Function(GroupsLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GroupsLoading implements GroupsState {
  const factory GroupsLoading() = _$GroupsLoading;
}

/// @nodoc
abstract class $GroupsFailedCopyWith<$Res> {
  factory $GroupsFailedCopyWith(
          GroupsFailed value, $Res Function(GroupsFailed) then) =
      _$GroupsFailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupsFailedCopyWithImpl<$Res> extends _$GroupsStateCopyWithImpl<$Res>
    implements $GroupsFailedCopyWith<$Res> {
  _$GroupsFailedCopyWithImpl(
      GroupsFailed _value, $Res Function(GroupsFailed) _then)
      : super(_value, (v) => _then(v as GroupsFailed));

  @override
  GroupsFailed get _value => super._value as GroupsFailed;
}

/// @nodoc

class _$GroupsFailed implements GroupsFailed {
  const _$GroupsFailed();

  @override
  String toString() {
    return 'GroupsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GroupsFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Group> groups) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
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
    required TResult Function(GroupsInitial value) initial,
    required TResult Function(GroupsLoading value) loading,
    required TResult Function(GroupsFailed value) failed,
    required TResult Function(GroupsLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GroupsFailed implements GroupsState {
  const factory GroupsFailed() = _$GroupsFailed;
}

/// @nodoc
abstract class $GroupsLoadedCopyWith<$Res> {
  factory $GroupsLoadedCopyWith(
          GroupsLoaded value, $Res Function(GroupsLoaded) then) =
      _$GroupsLoadedCopyWithImpl<$Res>;
  $Res call({List<Group> groups});
}

/// @nodoc
class _$GroupsLoadedCopyWithImpl<$Res> extends _$GroupsStateCopyWithImpl<$Res>
    implements $GroupsLoadedCopyWith<$Res> {
  _$GroupsLoadedCopyWithImpl(
      GroupsLoaded _value, $Res Function(GroupsLoaded) _then)
      : super(_value, (v) => _then(v as GroupsLoaded));

  @override
  GroupsLoaded get _value => super._value as GroupsLoaded;

  @override
  $Res call({
    Object? groups = freezed,
  }) {
    return _then(GroupsLoaded(
      groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ));
  }
}

/// @nodoc

class _$GroupsLoaded implements GroupsLoaded {
  const _$GroupsLoaded(this.groups);

  @override
  final List<Group> groups;

  @override
  String toString() {
    return 'GroupsState.loaded(groups: $groups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GroupsLoaded &&
            const DeepCollectionEquality().equals(other.groups, groups));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groups));

  @JsonKey(ignore: true)
  @override
  $GroupsLoadedCopyWith<GroupsLoaded> get copyWith =>
      _$GroupsLoadedCopyWithImpl<GroupsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Group> groups) loaded,
  }) {
    return loaded(groups);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
  }) {
    return loaded?.call(groups);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Group> groups)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(groups);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GroupsInitial value) initial,
    required TResult Function(GroupsLoading value) loading,
    required TResult Function(GroupsFailed value) failed,
    required TResult Function(GroupsLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GroupsInitial value)? initial,
    TResult Function(GroupsLoading value)? loading,
    TResult Function(GroupsFailed value)? failed,
    TResult Function(GroupsLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GroupsLoaded implements GroupsState {
  const factory GroupsLoaded(List<Group> groups) = _$GroupsLoaded;

  List<Group> get groups;
  @JsonKey(ignore: true)
  $GroupsLoadedCopyWith<GroupsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
