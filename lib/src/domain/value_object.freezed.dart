// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValueObject<V, F> {
  V get value;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValueObjectCopyWith<V, F, ValueObject<V, F>> get copyWith =>
      _$ValueObjectCopyWithImpl<V, F, ValueObject<V, F>>(
          this as ValueObject<V, F>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValueObject<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'ValueObject<$V, $F>(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ValueObjectCopyWith<V, F, $Res> {
  factory $ValueObjectCopyWith(
          ValueObject<V, F> value, $Res Function(ValueObject<V, F>) _then) =
      _$ValueObjectCopyWithImpl;
  @useResult
  $Res call({V value});
}

/// @nodoc
class _$ValueObjectCopyWithImpl<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  _$ValueObjectCopyWithImpl(this._self, this._then);

  final ValueObject<V, F> _self;
  final $Res Function(ValueObject<V, F>) _then;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class InitialValue<V, F> extends ValueObject<V, F> {
  const InitialValue({required this.value}) : super._();

  @override
  final V value;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InitialValueCopyWith<V, F, InitialValue<V, F>> get copyWith =>
      _$InitialValueCopyWithImpl<V, F, InitialValue<V, F>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitialValue<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'ValueObject<$V, $F>.initial(value: $value)';
  }
}

/// @nodoc
abstract mixin class $InitialValueCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory $InitialValueCopyWith(
          InitialValue<V, F> value, $Res Function(InitialValue<V, F>) _then) =
      _$InitialValueCopyWithImpl;
  @override
  @useResult
  $Res call({V value});
}

/// @nodoc
class _$InitialValueCopyWithImpl<V, F, $Res>
    implements $InitialValueCopyWith<V, F, $Res> {
  _$InitialValueCopyWithImpl(this._self, this._then);

  final InitialValue<V, F> _self;
  final $Res Function(InitialValue<V, F>) _then;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
  }) {
    return _then(InitialValue<V, F>(
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class ValidValue<V, F> extends ValueObject<V, F> {
  const ValidValue({required this.value}) : super._();

  @override
  final V value;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValidValueCopyWith<V, F, ValidValue<V, F>> get copyWith =>
      _$ValidValueCopyWithImpl<V, F, ValidValue<V, F>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidValue<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'ValueObject<$V, $F>.valid(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ValidValueCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory $ValidValueCopyWith(
          ValidValue<V, F> value, $Res Function(ValidValue<V, F>) _then) =
      _$ValidValueCopyWithImpl;
  @override
  @useResult
  $Res call({V value});
}

/// @nodoc
class _$ValidValueCopyWithImpl<V, F, $Res>
    implements $ValidValueCopyWith<V, F, $Res> {
  _$ValidValueCopyWithImpl(this._self, this._then);

  final ValidValue<V, F> _self;
  final $Res Function(ValidValue<V, F>) _then;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ValidValue<V, F>(
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class FailureValue<V, F> extends ValueObject<V, F> {
  const FailureValue({required this.value, required this.failure}) : super._();

  @override
  final V value;
  final F failure;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FailureValueCopyWith<V, F, FailureValue<V, F>> get copyWith =>
      _$FailureValueCopyWithImpl<V, F, FailureValue<V, F>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureValue<V, F> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(failure));

  @override
  String toString() {
    return 'ValueObject<$V, $F>.failure(value: $value, failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $FailureValueCopyWith<V, F, $Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  factory $FailureValueCopyWith(
          FailureValue<V, F> value, $Res Function(FailureValue<V, F>) _then) =
      _$FailureValueCopyWithImpl;
  @override
  @useResult
  $Res call({V value, F failure});
}

/// @nodoc
class _$FailureValueCopyWithImpl<V, F, $Res>
    implements $FailureValueCopyWith<V, F, $Res> {
  _$FailureValueCopyWithImpl(this._self, this._then);

  final FailureValue<V, F> _self;
  final $Res Function(FailureValue<V, F>) _then;

  /// Create a copy of ValueObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
    Object? failure = freezed,
  }) {
    return _then(FailureValue<V, F>(
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
      failure: freezed == failure
          ? _self.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

// dart format on
