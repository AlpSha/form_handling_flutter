import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_sign_in_failure.freezed.dart';

@freezed
sealed class EmailSignInFailure with _$EmailSignInFailure {
  const EmailSignInFailure._();
  const factory EmailSignInFailure.invalidEmail() = _InvalidEmail;
  const factory EmailSignInFailure.userNotFound() = _UserNotFound;
}
