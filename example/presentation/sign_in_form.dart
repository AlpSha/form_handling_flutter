import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_handling/form_handling.dart';

import '../application/sign_in_notifier.dart';
import '../domain/sign_in_failure.dart';
import 'custom_text_field.dart';

typedef SignInFormState = CustomFormState<SignInFormFields, SignInFailure>;

final signInNotifierProvider = StateNotifierProvider<SignInNotifier, SignInFormState>((ref) => SignInNotifier());

class SignInForm extends ConsumerWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signInNotifierProvider);
    final notifier = ref.watch(signInNotifierProvider.notifier);
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      extendBody: true,
      body: Form(
        key: notifier.formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CustomTextField.email(
                  fieldObject: state.fields.email,
                  errorMessageBuilder: (failure) => failure,
                ),
                const SizedBox(
                  height: 20,
                ),
                CustomTextField.password(
                  fieldObject: state.fields.password,
                  errorMessageBuilder: (failure) => failure,
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: notifier.signIn,
                  child: Text('Sign In'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
