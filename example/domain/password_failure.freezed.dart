// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PasswordFailure {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PasswordFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PasswordFailure()';
  }
}

/// @nodoc
class $PasswordFailureCopyWith<$Res> {
  $PasswordFailureCopyWith(
      PasswordFailure _, $Res Function(PasswordFailure) __);
}

/// @nodoc

class WrongPassword extends PasswordFailure {
  const WrongPassword() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WrongPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PasswordFailure.wrongPassword()';
  }
}

/// @nodoc

class WeakPassword extends PasswordFailure {
  const WeakPassword([this.message]) : super._();

  final String? message;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WeakPasswordCopyWith<WeakPassword> get copyWith =>
      _$WeakPasswordCopyWithImpl<WeakPassword>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WeakPassword &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'PasswordFailure.weakPassword(message: $message)';
  }
}

/// @nodoc
abstract mixin class $WeakPasswordCopyWith<$Res>
    implements $PasswordFailureCopyWith<$Res> {
  factory $WeakPasswordCopyWith(
          WeakPassword value, $Res Function(WeakPassword) _then) =
      _$WeakPasswordCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$WeakPasswordCopyWithImpl<$Res> implements $WeakPasswordCopyWith<$Res> {
  _$WeakPasswordCopyWithImpl(this._self, this._then);

  final WeakPassword _self;
  final $Res Function(WeakPassword) _then;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(WeakPassword(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
