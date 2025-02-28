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

class _WrongPassword extends PasswordFailure {
  const _WrongPassword() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WrongPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'PasswordFailure.wrongPassword()';
  }
}

/// @nodoc

class _WeakPassword extends PasswordFailure {
  const _WeakPassword([this.message]) : super._();

  final String? message;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WeakPasswordCopyWith<_WeakPassword> get copyWith =>
      __$WeakPasswordCopyWithImpl<_WeakPassword>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeakPassword &&
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
abstract mixin class _$WeakPasswordCopyWith<$Res>
    implements $PasswordFailureCopyWith<$Res> {
  factory _$WeakPasswordCopyWith(
          _WeakPassword value, $Res Function(_WeakPassword) _then) =
      __$WeakPasswordCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$WeakPasswordCopyWithImpl<$Res>
    implements _$WeakPasswordCopyWith<$Res> {
  __$WeakPasswordCopyWithImpl(this._self, this._then);

  final _WeakPassword _self;
  final $Res Function(_WeakPassword) _then;

  /// Create a copy of PasswordFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_WeakPassword(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
