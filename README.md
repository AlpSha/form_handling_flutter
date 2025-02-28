# Form Handling for Flutter

[![pub package](https://img.shields.io/pub/v/form_handling.svg)](https://pub.dev/packages/form_handling)

A powerful, type-safe form handling library for Flutter applications based on Riverpod and Freezed. This package provides a structured approach to managing form state, validation, and error handling with minimal boilerplate.

## Features

- 🔒 **Type-safe form handling** with Freezed
- 🧩 **Built-in validators** for common field types (text, email, password, numbers, dates, etc.)
- 🚦 **Comprehensive state management** for forms using Riverpod
- 🔄 **Seamless integration** with Flutter's form widgets
- ⚡ **Reactive updates** without excessive rebuilds
- 🛠️ **Customizable error messages** and validation logic
- 📱 **Works with any UI** - not tied to specific widgets

## Installation

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  form_handling: 
    git:
      url: https://github.com/AlpSha/form_handling_flutter

```

## Basic Usage

### 1. Define your form fields

Create a class that extends `FormFieldsMixin` to define your form fields:

```dart
@freezed
sealed class SignInFormFields with _$SignInFormFields, FormFieldsMixin {
  const SignInFormFields._();
  const factory SignInFormFields({
    required StringFieldObject email,
    required StringFieldObject password,
  }) = _SignInFormFields;

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
```

### 2. Define your failure types

```dart
@freezed
sealed class SignInFailure with _$SignInFailure {
  const SignInFailure._();
  const factory SignInFailure.service([String? message]) = ServiceFailure;
  const factory SignInFailure.invalidCredentials() = InvalidCredentialsFailure;
  const factory SignInFailure.userNotFound() = UserNotFoundFailure;
}
```

### 3. Create a form notifier

```dart
class SignInNotifier extends FormNotifier<SignInFormFields, SignInFailure> {
  SignInNotifier() : super(() => SignInFormFields.generate());

  Future<void> signIn() async {
    if (!validateFormAndSave()) {
      return;
    }

    state = CustomFormState.inProgress(fields: fields);

    // Call your authentication service
    try {
      // await authService.signIn(fields.email.value, fields.password.value);
      state = CustomFormState.success(fields: fields);
    } catch (e) {
      state = CustomFormState.failure(
        SignInFailure.service("Authentication failed"),
        fields: fields,
      );
    }
  }
}
```

### 4. Create a provider

```dart
typedef SignInFormState = CustomFormState<SignInFormFields, SignInFailure>;

final signInNotifierProvider = StateNotifierProvider<SignInNotifier, SignInFormState>(
  (ref) => SignInNotifier(),
);
```

### 5. Use in your UI

```dart
class SignInForm extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signInNotifierProvider);
    final notifier = ref.watch(signInNotifierProvider.notifier);

    return Form(
      key: notifier.formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Email'),
            onChanged: state.fields.email.setValue,
            validator: (value) {
              final failure = state.fields.email.validator(value);
              return failure?.toString();
            },
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Password'),
            obscureText: true,
            onChanged: state.fields.password.setValue,
            validator: (value) {
              final failure = state.fields.password.validator(value);
              return failure?.toString();
            },
          ),
          ElevatedButton(
            onPressed: notifier.signIn,
            child: Text('Sign In'),
          ),
          // Display error or success message based on state
          if (state is FailureFormState<SignInFormFields, SignInFailure>)
            Text(state.failure.toString(), style: TextStyle(color: Colors.red)),
          if (state is SuccessFormState<SignInFormFields, SignInFailure>)
            Text('Success!', style: TextStyle(color: Colors.green)),
        ],
      ),
    );
  }
}
```

## Available Field Types

The package provides several field types for different data:

- `StringFieldObject` - For text input
- `IntFieldObject` - For integer values
- `DoubleFieldObject` - For decimal values
- `BoolFieldObject` - For boolean values
- `DateFieldObject` - For date selection
- `DropdownFieldObject<T>` - For single selection from a list
- `MultiSelectFieldObject<T>` - For multiple selections from a list
- `ImageFieldObject` - For image selection

## Built-in Validators

The package includes validators for common validation scenarios:

- `TextValidator` - For text validation (min/max length, regex patterns)
- `TextValidator.email()` - For email validation
- `TextValidator.password()` - For password validation (min length, special chars)
- `IntValidator` - For integer validation (min/max values)
- `DoubleValidator` - For decimal validation (min/max values)
- `DateValidator` - For date validation (min/max dates)
- `BoolValidator` - For boolean validation (must be true)
- `DropdownValidator` - For dropdown validation (required selection)
- `MultiSelectValidator` - For multi-select validation (min/max selections)

## Form States

The form can be in one of these states:

- `InitialFormState` - Initial state before any user interaction
- `FormIsEditedFormState` - Form has been edited by the user
- `InProgressFormState` - Form submission is in progress
- `FailureFormState` - Form submission failed with an error
- `SuccessFormState` - Form submission was successful

## Advanced Usage

### Custom Validators

You can create custom validators by extending the `CustomValidator` class:

```dart
class PhoneValidator extends CustomValidator<String?, TextInputFailure> {
  PhoneValidator({required super.isRequired});

  @override
  ValidationResult<String?, TextInputFailure> validateAndGetResult(String? value) {
    if (value == null || value.isEmpty) {
      if (isRequired) {
        return const ValidationResult.failure(TextInputFailure.empty());
      }
      return ValidationResult.success(value);
    }

    // Phone validation logic
    final phoneRegex = RegExp(r'^\+?[0-9]{10,15}$');
    if (!phoneRegex.hasMatch(value)) {
      return const ValidationResult.failure(TextInputFailure.invalid());
    }

    return ValidationResult.success(value);
  }
}
```

### Pattern Matching with Form States

You can use Dart's pattern matching to handle different form states:

```dart
switch (state) {
  case InitialFormState<SignInFormFields, SignInFailure>():
    return const SizedBox.shrink();
  case InProgressFormState<SignInFormFields, SignInFailure>():
    return const CircularProgressIndicator();
  case FormIsEditedFormState<SignInFormFields, SignInFailure>():
    return const SizedBox.shrink();
  case FailureFormState<SignInFormFields, SignInFailure>(failure: final failure):
    return Text(failure.toString(), style: TextStyle(color: Colors.red));
  case SuccessFormState<SignInFormFields, SignInFailure>():
    return Text('Success!', style: TextStyle(color: Colors.green));
}
```

## Example App

Check out the example app in the `example` directory for a complete implementation of a sign-in form.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
