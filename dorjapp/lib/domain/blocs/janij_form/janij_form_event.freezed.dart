// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'janij_form_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JanijFormEventTearOff {
  const _$JanijFormEventTearOff();

  OnFormOpened formOpened() {
    return const OnFormOpened();
  }

  OnSendForm sendForm() {
    return const OnSendForm();
  }
}

/// @nodoc
const $JanijFormEvent = _$JanijFormEventTearOff();

/// @nodoc
mixin _$JanijFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() formOpened,
    required TResult Function() sendForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFormOpened value) formOpened,
    required TResult Function(OnSendForm value) sendForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JanijFormEventCopyWith<$Res> {
  factory $JanijFormEventCopyWith(
          JanijFormEvent value, $Res Function(JanijFormEvent) then) =
      _$JanijFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$JanijFormEventCopyWithImpl<$Res>
    implements $JanijFormEventCopyWith<$Res> {
  _$JanijFormEventCopyWithImpl(this._value, this._then);

  final JanijFormEvent _value;
  // ignore: unused_field
  final $Res Function(JanijFormEvent) _then;
}

/// @nodoc
abstract class $OnFormOpenedCopyWith<$Res> {
  factory $OnFormOpenedCopyWith(
          OnFormOpened value, $Res Function(OnFormOpened) then) =
      _$OnFormOpenedCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnFormOpenedCopyWithImpl<$Res>
    extends _$JanijFormEventCopyWithImpl<$Res>
    implements $OnFormOpenedCopyWith<$Res> {
  _$OnFormOpenedCopyWithImpl(
      OnFormOpened _value, $Res Function(OnFormOpened) _then)
      : super(_value, (v) => _then(v as OnFormOpened));

  @override
  OnFormOpened get _value => super._value as OnFormOpened;
}

/// @nodoc

class _$OnFormOpened implements OnFormOpened {
  const _$OnFormOpened();

  @override
  String toString() {
    return 'JanijFormEvent.formOpened()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnFormOpened);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() formOpened,
    required TResult Function() sendForm,
  }) {
    return formOpened();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
  }) {
    return formOpened?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
    required TResult orElse(),
  }) {
    if (formOpened != null) {
      return formOpened();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFormOpened value) formOpened,
    required TResult Function(OnSendForm value) sendForm,
  }) {
    return formOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
  }) {
    return formOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
    required TResult orElse(),
  }) {
    if (formOpened != null) {
      return formOpened(this);
    }
    return orElse();
  }
}

abstract class OnFormOpened implements JanijFormEvent {
  const factory OnFormOpened() = _$OnFormOpened;
}

/// @nodoc
abstract class $OnSendFormCopyWith<$Res> {
  factory $OnSendFormCopyWith(
          OnSendForm value, $Res Function(OnSendForm) then) =
      _$OnSendFormCopyWithImpl<$Res>;
}

/// @nodoc
class _$OnSendFormCopyWithImpl<$Res> extends _$JanijFormEventCopyWithImpl<$Res>
    implements $OnSendFormCopyWith<$Res> {
  _$OnSendFormCopyWithImpl(OnSendForm _value, $Res Function(OnSendForm) _then)
      : super(_value, (v) => _then(v as OnSendForm));

  @override
  OnSendForm get _value => super._value as OnSendForm;
}

/// @nodoc

class _$OnSendForm implements OnSendForm {
  const _$OnSendForm();

  @override
  String toString() {
    return 'JanijFormEvent.sendForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnSendForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() formOpened,
    required TResult Function() sendForm,
  }) {
    return sendForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
  }) {
    return sendForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? formOpened,
    TResult Function()? sendForm,
    required TResult orElse(),
  }) {
    if (sendForm != null) {
      return sendForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnFormOpened value) formOpened,
    required TResult Function(OnSendForm value) sendForm,
  }) {
    return sendForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
  }) {
    return sendForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnFormOpened value)? formOpened,
    TResult Function(OnSendForm value)? sendForm,
    required TResult orElse(),
  }) {
    if (sendForm != null) {
      return sendForm(this);
    }
    return orElse();
  }
}

abstract class OnSendForm implements JanijFormEvent {
  const factory OnSendForm() = _$OnSendForm;
}
