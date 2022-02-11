// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  HomeInitial initial() {
    return const HomeInitial();
  }

  HomeLoading loading() {
    return const HomeLoading();
  }

  HomeFailed failed() {
    return const HomeFailed();
  }

  HomeLoaded loaded(bool hasGroup) {
    return HomeLoaded(
      hasGroup,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(bool hasGroup) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeFailed value) failed,
    required TResult Function(HomeLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $HomeInitialCopyWith<$Res> {
  factory $HomeInitialCopyWith(
          HomeInitial value, $Res Function(HomeInitial) then) =
      _$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeInitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeInitialCopyWith<$Res> {
  _$HomeInitialCopyWithImpl(
      HomeInitial _value, $Res Function(HomeInitial) _then)
      : super(_value, (v) => _then(v as HomeInitial));

  @override
  HomeInitial get _value => super._value as HomeInitial;
}

/// @nodoc

class _$HomeInitial implements HomeInitial {
  const _$HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(bool hasGroup) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeFailed value) failed,
    required TResult Function(HomeLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class $HomeLoadingCopyWith<$Res> {
  factory $HomeLoadingCopyWith(
          HomeLoading value, $Res Function(HomeLoading) then) =
      _$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeLoadingCopyWith<$Res> {
  _$HomeLoadingCopyWithImpl(
      HomeLoading _value, $Res Function(HomeLoading) _then)
      : super(_value, (v) => _then(v as HomeLoading));

  @override
  HomeLoading get _value => super._value as HomeLoading;
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(bool hasGroup) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeFailed value) failed,
    required TResult Function(HomeLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class $HomeFailedCopyWith<$Res> {
  factory $HomeFailedCopyWith(
          HomeFailed value, $Res Function(HomeFailed) then) =
      _$HomeFailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeFailedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeFailedCopyWith<$Res> {
  _$HomeFailedCopyWithImpl(HomeFailed _value, $Res Function(HomeFailed) _then)
      : super(_value, (v) => _then(v as HomeFailed));

  @override
  HomeFailed get _value => super._value as HomeFailed;
}

/// @nodoc

class _$HomeFailed implements HomeFailed {
  const _$HomeFailed();

  @override
  String toString() {
    return 'HomeState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(bool hasGroup) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
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
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeFailed value) failed,
    required TResult Function(HomeLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class HomeFailed implements HomeState {
  const factory HomeFailed() = _$HomeFailed;
}

/// @nodoc
abstract class $HomeLoadedCopyWith<$Res> {
  factory $HomeLoadedCopyWith(
          HomeLoaded value, $Res Function(HomeLoaded) then) =
      _$HomeLoadedCopyWithImpl<$Res>;
  $Res call({bool hasGroup});
}

/// @nodoc
class _$HomeLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeLoadedCopyWith<$Res> {
  _$HomeLoadedCopyWithImpl(HomeLoaded _value, $Res Function(HomeLoaded) _then)
      : super(_value, (v) => _then(v as HomeLoaded));

  @override
  HomeLoaded get _value => super._value as HomeLoaded;

  @override
  $Res call({
    Object? hasGroup = freezed,
  }) {
    return _then(HomeLoaded(
      hasGroup == freezed
          ? _value.hasGroup
          : hasGroup // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeLoaded implements HomeLoaded {
  const _$HomeLoaded(this.hasGroup);

  @override
  final bool hasGroup;

  @override
  String toString() {
    return 'HomeState.loaded(hasGroup: $hasGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeLoaded &&
            const DeepCollectionEquality().equals(other.hasGroup, hasGroup));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(hasGroup));

  @JsonKey(ignore: true)
  @override
  $HomeLoadedCopyWith<HomeLoaded> get copyWith =>
      _$HomeLoadedCopyWithImpl<HomeLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(bool hasGroup) loaded,
  }) {
    return loaded(hasGroup);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
  }) {
    return loaded?.call(hasGroup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(bool hasGroup)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(hasGroup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeFailed value) failed,
    required TResult Function(HomeLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeFailed value)? failed,
    TResult Function(HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoaded implements HomeState {
  const factory HomeLoaded(bool hasGroup) = _$HomeLoaded;

  bool get hasGroup;
  @JsonKey(ignore: true)
  $HomeLoadedCopyWith<HomeLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
