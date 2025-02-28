import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_handling/form_handling.dart';

import '../application/sign_in_notifier.dart';
import '../domain/sign_in_failure.dart';
import 'custom_text_field.dart';

typedef SignInFormState = CustomFormState<SignInFormFields, SignInFailure>;

final signInNotifierProvider = StateNotifierProvider<SignInNotifier, SignInFormState>((ref) => SignInNotifier());

class SignInForm extends ConsumerWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signInNotifierProvider);
    final notifier = ref.watch(signInNotifierProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: Form(
        key: notifier.formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 40),
                CustomTextField.email(
                  fieldObject: state.fields.email,
                ),
                const SizedBox(height: 20),
                CustomTextField.password(
                  fieldObject: state.fields.password,
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: notifier.signIn,
                  child: const Text('Sign In'),
                ),
                const SizedBox(height: 20),
                switch (state) {
                  InitialFormState<SignInFormFields, SignInFailure>() => const SizedBox.shrink(),
                  InProgressFormState<SignInFormFields, SignInFailure>() => const SizedBox.shrink(),
                  FormIsEditedFormState<SignInFormFields, SignInFailure>() => const SizedBox.shrink(),
                  FailureFormState<SignInFormFields, SignInFailure>(failure: final failure) =>
                    _buildErrorMessage(failure),
                  SuccessFormState<SignInFormFields, SignInFailure>() => const Center(
                      child: Text(
                        'Sign in successful!',
                        style: TextStyle(color: Colors.green),
                      ),
                    ),
                }
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildErrorMessage(SignInFailure failure) {
    return Center(
      child: Text(
        switch (failure) {
          ServiceFailure() => 'Service error',
          EmailFailure() => 'Invalid email',
          SignInPasswordFailure() => 'Invalid password',
          UserIsDisabled() => 'User is disabled',
        },
        style: const TextStyle(color: Colors.red),
      ),
    );
  }
}
