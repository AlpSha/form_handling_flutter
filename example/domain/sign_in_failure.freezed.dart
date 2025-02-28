// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignInFailure {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SignInFailure()';
  }
}

/// @nodoc
class $SignInFailureCopyWith<$Res> {
  $SignInFailureCopyWith(SignInFailure _, $Res Function(SignInFailure) __);
}

/// @nodoc

class ServiceFailure extends SignInFailure {
  const ServiceFailure([this.message]) : super._();

  final String? message;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServiceFailureCopyWith<ServiceFailure> get copyWith =>
      _$ServiceFailureCopyWithImpl<ServiceFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServiceFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'SignInFailure.service(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ServiceFailureCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory $ServiceFailureCopyWith(
          ServiceFailure value, $Res Function(ServiceFailure) _then) =
      _$ServiceFailureCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$ServiceFailureCopyWithImpl<$Res>
    implements $ServiceFailureCopyWith<$Res> {
  _$ServiceFailureCopyWithImpl(this._self, this._then);

  final ServiceFailure _self;
  final $Res Function(ServiceFailure) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServiceFailure(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class EmailFailure extends SignInFailure {
  const EmailFailure(this.emailFailure) : super._();

  final EmailSignInFailure emailFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailFailureCopyWith<EmailFailure> get copyWith =>
      _$EmailFailureCopyWithImpl<EmailFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailFailure &&
            (identical(other.emailFailure, emailFailure) ||
                other.emailFailure == emailFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailFailure);

  @override
  String toString() {
    return 'SignInFailure.emailFailure(emailFailure: $emailFailure)';
  }
}

/// @nodoc
abstract mixin class $EmailFailureCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory $EmailFailureCopyWith(
          EmailFailure value, $Res Function(EmailFailure) _then) =
      _$EmailFailureCopyWithImpl;
  @useResult
  $Res call({EmailSignInFailure emailFailure});

  $EmailSignInFailureCopyWith<$Res> get emailFailure;
}

/// @nodoc
class _$EmailFailureCopyWithImpl<$Res> implements $EmailFailureCopyWith<$Res> {
  _$EmailFailureCopyWithImpl(this._self, this._then);

  final EmailFailure _self;
  final $Res Function(EmailFailure) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailFailure = null,
  }) {
    return _then(EmailFailure(
      null == emailFailure
          ? _self.emailFailure
          : emailFailure // ignore: cast_nullable_to_non_nullable
              as EmailSignInFailure,
    ));
  }

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailSignInFailureCopyWith<$Res> get emailFailure {
    return $EmailSignInFailureCopyWith<$Res>(_self.emailFailure, (value) {
      return _then(_self.copyWith(emailFailure: value));
    });
  }
}

/// @nodoc

class SignInPasswordFailure extends SignInFailure {
  const SignInPasswordFailure(this.passwordFailure) : super._();

  final PasswordFailure passwordFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignInPasswordFailureCopyWith<SignInPasswordFailure> get copyWith =>
      _$SignInPasswordFailureCopyWithImpl<SignInPasswordFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInPasswordFailure &&
            const DeepCollectionEquality()
                .equals(other.passwordFailure, passwordFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordFailure));

  @override
  String toString() {
    return 'SignInFailure.passwordFailure(passwordFailure: $passwordFailure)';
  }
}

/// @nodoc
abstract mixin class $SignInPasswordFailureCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory $SignInPasswordFailureCopyWith(SignInPasswordFailure value,
          $Res Function(SignInPasswordFailure) _then) =
      _$SignInPasswordFailureCopyWithImpl;
  @useResult
  $Res call({PasswordFailure passwordFailure});
}

/// @nodoc
class _$SignInPasswordFailureCopyWithImpl<$Res>
    implements $SignInPasswordFailureCopyWith<$Res> {
  _$SignInPasswordFailureCopyWithImpl(this._self, this._then);

  final SignInPasswordFailure _self;
  final $Res Function(SignInPasswordFailure) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? passwordFailure = freezed,
  }) {
    return _then(SignInPasswordFailure(
      freezed == passwordFailure
          ? _self.passwordFailure
          : passwordFailure // ignore: cast_nullable_to_non_nullable
              as PasswordFailure,
    ));
  }
}

/// @nodoc

class UserIsDisabled extends SignInFailure {
  const UserIsDisabled() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserIsDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SignInFailure.userIsDisabled()';
  }
}

// dart format on
