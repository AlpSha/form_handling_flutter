// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidationResult<V, F> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ValidationResult<V, F>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ValidationResult<$V, $F>()';
  }
}

/// @nodoc
class $ValidationResultCopyWith<V, F, $Res> {
  $ValidationResultCopyWith(
      ValidationResult<V, F> _, $Res Function(ValidationResult<V, F>) __);
}

/// @nodoc

class ValidationSuccess<V, F> extends ValidationResult<V, F> {
  const ValidationSuccess(this.value) : super._();

  final V value;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValidationSuccessCopyWith<V, F, ValidationSuccess<V, F>> get copyWith =>
      _$ValidationSuccessCopyWithImpl<V, F, ValidationSuccess<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidationSuccess<V, F> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.success(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ValidationSuccessCopyWith<V, F, $Res>
    implements $ValidationResultCopyWith<V, F, $Res> {
  factory $ValidationSuccessCopyWith(ValidationSuccess<V, F> value,
          $Res Function(ValidationSuccess<V, F>) _then) =
      _$ValidationSuccessCopyWithImpl;
  @useResult
  $Res call({V value});
}

/// @nodoc
class _$ValidationSuccessCopyWithImpl<V, F, $Res>
    implements $ValidationSuccessCopyWith<V, F, $Res> {
  _$ValidationSuccessCopyWithImpl(this._self, this._then);

  final ValidationSuccess<V, F> _self;
  final $Res Function(ValidationSuccess<V, F>) _then;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ValidationSuccess<V, F>(
      freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class ValidationFailure<V, F> extends ValidationResult<V, F> {
  const ValidationFailure(this.failure) : super._();

  final F failure;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValidationFailureCopyWith<V, F, ValidationFailure<V, F>> get copyWith =>
      _$ValidationFailureCopyWithImpl<V, F, ValidationFailure<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidationFailure<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @override
  String toString() {
    return 'ValidationResult<$V, $F>.failure(failure: $failure)';
  }
}

/// @nodoc
abstract mixin class $ValidationFailureCopyWith<V, F, $Res>
    implements $ValidationResultCopyWith<V, F, $Res> {
  factory $ValidationFailureCopyWith(ValidationFailure<V, F> value,
          $Res Function(ValidationFailure<V, F>) _then) =
      _$ValidationFailureCopyWithImpl;
  @useResult
  $Res call({F failure});
}

/// @nodoc
class _$ValidationFailureCopyWithImpl<V, F, $Res>
    implements $ValidationFailureCopyWith<V, F, $Res> {
  _$ValidationFailureCopyWithImpl(this._self, this._then);

  final ValidationFailure<V, F> _self;
  final $Res Function(ValidationFailure<V, F>) _then;

  /// Create a copy of ValidationResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(ValidationFailure<V, F>(
      freezed == failure
          ? _self.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
    ));
  }
}

// dart format on
