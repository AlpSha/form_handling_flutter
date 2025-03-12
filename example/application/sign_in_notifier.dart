import 'package:dartz/dartz.dart';
import 'package:form_handling/form_handling.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/sign_in_failure.dart';

part 'sign_in_notifier.freezed.dart';

@freezed
class SignInFormFields with _$SignInFormFields, FormFieldsMixin {
  const SignInFormFields._();
  const factory SignInFormFields({
    required StringFieldObject email,
    required StringFieldObject password,
  }) = _SignInClassFields;

  factory SignInFormFields.generate() {
    return SignInFormFields(
      email: StringFieldObject.generate(
        value: null,
        validator: TextValidator.email(),
      ),
      password: StringFieldObject.generate(
        value: null,
        validator: TextValidator.password(),
      ),
    );
  }

  @override
  List<FormFieldObject> get fieldsList => [email, password];
}

class SignInNotifier extends FormNotifier<SignInFormFields, SignInFailure> {
  SignInNotifier() : super(() => SignInFormFields.generate());

  Future<void> signIn() async {
    if (!validateFormAndSave()) {
      return;
    }

    state = CustomFormState.inProgress(fields: fields);

    // Call your own sign in method here
    // final failureOrUnit = await _repository.signIn(
    //   fields.email.value,
    //   fields.password.value,
    // );

    final failureOrUnit = right(unit);

    state = failureOrUnit.fold(
      (l) => CustomFormState.failure(l, fields: fields),
      (r) => CustomFormState.success(fields: fields),
    );
  }
}
