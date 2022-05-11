// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'form_field_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomFormFieldState {
  String get value => throw _privateConstructorUsedError;
  TextInputFailure? get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, TextInputFailure? failure) initial,
    required TResult Function(String value, TextInputFailure? failure) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Changed value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomFormFieldStateCopyWith<CustomFormFieldState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomFormFieldStateCopyWith<$Res> {
  factory $CustomFormFieldStateCopyWith(CustomFormFieldState value,
          $Res Function(CustomFormFieldState) then) =
      _$CustomFormFieldStateCopyWithImpl<$Res>;
  $Res call({String value, TextInputFailure? failure});

  $TextInputFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CustomFormFieldStateCopyWithImpl<$Res>
    implements $CustomFormFieldStateCopyWith<$Res> {
  _$CustomFormFieldStateCopyWithImpl(this._value, this._then);

  final CustomFormFieldState _value;
  // ignore: unused_field
  final $Res Function(CustomFormFieldState) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as TextInputFailure?,
    ));
  }

  @override
  $TextInputFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $TextInputFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CustomFormFieldStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  $Res call({String value, TextInputFailure? failure});

  @override
  $TextInputFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CustomFormFieldStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;

  @override
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_Initial(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as TextInputFailure?,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial({this.value = '', this.failure}) : super._();

  @override
  @JsonKey()
  final String value;
  @override
  final TextInputFailure? failure;

  @override
  String toString() {
    return 'CustomFormFieldState.initial(value: $value, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, TextInputFailure? failure) initial,
    required TResult Function(String value, TextInputFailure? failure) changed,
  }) {
    return initial(value, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
  }) {
    return initial?.call(value, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(value, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Changed value) changed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CustomFormFieldState {
  const factory _Initial(
      {final String value, final TextInputFailure? failure}) = _$_Initial;
  const _Initial._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  TextInputFailure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangedCopyWith<$Res>
    implements $CustomFormFieldStateCopyWith<$Res> {
  factory _$$_ChangedCopyWith(
          _$_Changed value, $Res Function(_$_Changed) then) =
      __$$_ChangedCopyWithImpl<$Res>;
  @override
  $Res call({String value, TextInputFailure? failure});

  @override
  $TextInputFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_ChangedCopyWithImpl<$Res>
    extends _$CustomFormFieldStateCopyWithImpl<$Res>
    implements _$$_ChangedCopyWith<$Res> {
  __$$_ChangedCopyWithImpl(_$_Changed _value, $Res Function(_$_Changed) _then)
      : super(_value, (v) => _then(v as _$_Changed));

  @override
  _$_Changed get _value => super._value as _$_Changed;

  @override
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_Changed(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as TextInputFailure?,
    ));
  }
}

/// @nodoc

class _$_Changed extends _Changed {
  const _$_Changed({required this.value, required this.failure}) : super._();

  @override
  final String value;
  @override
  final TextInputFailure? failure;

  @override
  String toString() {
    return 'CustomFormFieldState.changed(value: $value, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Changed &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ChangedCopyWith<_$_Changed> get copyWith =>
      __$$_ChangedCopyWithImpl<_$_Changed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, TextInputFailure? failure) initial,
    required TResult Function(String value, TextInputFailure? failure) changed,
  }) {
    return changed(value, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
  }) {
    return changed?.call(value, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, TextInputFailure? failure)? initial,
    TResult Function(String value, TextInputFailure? failure)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(value, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Changed value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Changed value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class _Changed extends CustomFormFieldState {
  const factory _Changed(
      {required final String value,
      required final TextInputFailure? failure}) = _$_Changed;
  const _Changed._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  TextInputFailure? get failure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ChangedCopyWith<_$_Changed> get copyWith =>
      throw _privateConstructorUsedError;
}
