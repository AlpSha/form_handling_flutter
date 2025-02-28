import 'package:freezed_annotation/freezed_annotation.dart';
import 'email_sign_in_failure.dart';
import 'password_failure.dart';

part 'sign_in_failure.freezed.dart';

@freezed
sealed class SignInFailure with _$SignInFailure {
  const SignInFailure._();
  const factory SignInFailure.service([String? message]) = ServiceFailure;
  const factory SignInFailure.emailFailure(EmailSignInFailure emailFailure) = EmailFailure;
  const factory SignInFailure.passwordFailure(PasswordFailure passwordFailure) = SignInPasswordFailure;
  const factory SignInFailure.userIsDisabled() = UserIsDisabled;
}
