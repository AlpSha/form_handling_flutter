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

class _Service extends SignInFailure {
  const _Service([this.message]) : super._();

  final String? message;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServiceCopyWith<_Service> get copyWith =>
      __$ServiceCopyWithImpl<_Service>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Service &&
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
abstract mixin class _$ServiceCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) _then) =
      __$ServiceCopyWithImpl;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$ServiceCopyWithImpl<$Res> implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(this._self, this._then);

  final _Service _self;
  final $Res Function(_Service) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Service(
      freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _EmailFailure extends SignInFailure {
  const _EmailFailure(this.emailFailure) : super._();

  final EmailSignInFailure emailFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailFailureCopyWith<_EmailFailure> get copyWith =>
      __$EmailFailureCopyWithImpl<_EmailFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailFailure &&
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
abstract mixin class _$EmailFailureCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory _$EmailFailureCopyWith(
          _EmailFailure value, $Res Function(_EmailFailure) _then) =
      __$EmailFailureCopyWithImpl;
  @useResult
  $Res call({EmailSignInFailure emailFailure});

  $EmailSignInFailureCopyWith<$Res> get emailFailure;
}

/// @nodoc
class __$EmailFailureCopyWithImpl<$Res>
    implements _$EmailFailureCopyWith<$Res> {
  __$EmailFailureCopyWithImpl(this._self, this._then);

  final _EmailFailure _self;
  final $Res Function(_EmailFailure) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailFailure = null,
  }) {
    return _then(_EmailFailure(
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

class _PasswordFailure extends SignInFailure {
  const _PasswordFailure(this.passwordFailure) : super._();

  final PasswordFailure passwordFailure;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PasswordFailureCopyWith<_PasswordFailure> get copyWith =>
      __$PasswordFailureCopyWithImpl<_PasswordFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PasswordFailure &&
            (identical(other.passwordFailure, passwordFailure) ||
                other.passwordFailure == passwordFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordFailure);

  @override
  String toString() {
    return 'SignInFailure.passwordFailure(passwordFailure: $passwordFailure)';
  }
}

/// @nodoc
abstract mixin class _$PasswordFailureCopyWith<$Res>
    implements $SignInFailureCopyWith<$Res> {
  factory _$PasswordFailureCopyWith(
          _PasswordFailure value, $Res Function(_PasswordFailure) _then) =
      __$PasswordFailureCopyWithImpl;
  @useResult
  $Res call({PasswordFailure passwordFailure});

  $PasswordFailureCopyWith<$Res> get passwordFailure;
}

/// @nodoc
class __$PasswordFailureCopyWithImpl<$Res>
    implements _$PasswordFailureCopyWith<$Res> {
  __$PasswordFailureCopyWithImpl(this._self, this._then);

  final _PasswordFailure _self;
  final $Res Function(_PasswordFailure) _then;

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? passwordFailure = null,
  }) {
    return _then(_PasswordFailure(
      null == passwordFailure
          ? _self.passwordFailure
          : passwordFailure // ignore: cast_nullable_to_non_nullable
              as PasswordFailure,
    ));
  }

  /// Create a copy of SignInFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PasswordFailureCopyWith<$Res> get passwordFailure {
    return $PasswordFailureCopyWith<$Res>(_self.passwordFailure, (value) {
      return _then(_self.copyWith(passwordFailure: value));
    });
  }
}

/// @nodoc

class _UserIsDisabled extends SignInFailure {
  const _UserIsDisabled() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserIsDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SignInFailure.userIsDisabled()';
  }
}

// dart format on
