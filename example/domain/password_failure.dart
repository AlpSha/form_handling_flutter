import 'package:freezed_annotation/freezed_annotation.dart';

part 'password_failure.freezed.dart';

@freezed
sealed class PasswordFailure with _$PasswordFailure {
  const PasswordFailure._();
  const factory PasswordFailure.wrongPassword() = WrongPassword;
  const factory PasswordFailure.weakPassword([String? message]) = WeakPassword;
}
