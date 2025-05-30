# Form Handling Flutter

A comprehensive Flutter package for form handling built on Riverpod, providing robust validation, state management, and type-safe form field handling with minimal boilerplate.

## Features

- 🎯 **Type-safe form fields** with built-in validation
- 🔄 **Reactive state management** using Riverpod
- ✅ **Extensive validators** for text, numbers, dates, dropdowns, multi-select, images, and more
- 🎨 **Clean architecture** following Domain-Driven Design principles
- 🚀 **Zero boilerplate** with code generation using Freezed
- 📱 **Flutter-first** design with seamless UI integration
- 🔐 **Immutable state** for predictable form behavior
- 💡 **Smart error handling** with lazy validation

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  form_handling_flutter: ^latest_version
  flutter_riverpod: ^2.0.0
  freezed_annotation: ^2.0.0
  dartz: ^0.10.1  # For functional programming (Either, Option)

dev_dependencies:
  build_runner: ^2.0.0
  freezed: ^2.0.0
```

Then run:

```bash
flutter pub get
```

## Quick Start

### 1. Define Your Form Fields

```dart
import 'package:form_handling_flutter/form_handling.dart';

// Create form field objects using the generate factory
final emailField = StringFieldObject.generate(
  value: null,
  validator: TextValidator.email(), // Built-in email validator
);

final passwordField = StringFieldObject.generate(
  value: null,
  validator: TextValidator.password(), // Built-in password validator
);

// Or create custom validators
final nameField = StringFieldObject.generate(
  value: null,
  validator: TextValidator(
    minLength: 2,
    maxLength: 50,
    isRequired: true,
  ),
);
```

### 2. Create a Form Notifier

```dart
import 'package:dartz/dartz.dart';
import 'package:form_handling_flutter/form_handling.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'sign_in_notifier.freezed.dart';

@freezed
class SignInFormFields with _$SignInFormFields, FormFieldsMixin {
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

@freezed
class SignInFailure with _$SignInFailure {
  const factory SignInFailure.serverError() = _ServerError;
  const factory SignInFailure.invalidCredentials() = _InvalidCredentials;
}

class SignInNotifier extends FormNotifier<SignInFormFields, SignInFailure> {
  SignInNotifier() : super(() => SignInFormFields.generate());

  Future<void> signIn() async {
    if (!validateFormAndSave()) {
      return;
    }

    state = CustomFormState.inProgress(fields: fields);

    // Simulate API call
    await Future.delayed(const Duration(seconds: 2));
    
    // Example: Always succeed for demo
    final failureOrUnit = right(unit);

    state = failureOrUnit.fold(
      (failure) => CustomFormState.failure(failure, fields: fields),
      (_) => CustomFormState.success(fields: fields),
    );
  }
}

final signInNotifierProvider = StateNotifierProvider<SignInNotifier, CustomFormState<SignInFormFields, SignInFailure>>(
  (ref) => SignInNotifier(),
);
```

### 3. Build Your UI

```dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:form_handling_flutter/form_handling.dart';

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
      body: Form(
        key: notifier.formKey,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    errorText: state.fields.email.showError 
                      ? state.fields.email.errorMessage 
                      : null,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  onChanged: state.fields.email.setValue,
                  initialValue: state.fields.email.initialValue,
                ),
                const SizedBox(height: 20),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.vpn_key),
                    errorText: state.fields.password.showError 
                      ? state.fields.password.errorMessage 
                      : null,
                  ),
                  obscureText: true,
                  onChanged: state.fields.password.setValue,
                  initialValue: state.fields.password.initialValue,
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: state.maybeWhen(
                    inProgress: (fields) => null,
                    orElse: () => notifier.signIn,
                  ),
                  child: state.maybeWhen(
                    inProgress: (fields) => CircularProgressIndicator(),
                    orElse: () => Text('Sign In'),
                  ),
                ),
                if (state is _Failure)
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Text(
                      'Sign in failed',
                      style: TextStyle(color: Theme.of(context).colorScheme.error),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
```

## Available Field Types

### StringFieldObject
For text input with comprehensive validation options:

```dart
final nameField = StringFieldObject.generate(
  value: null,
  validator: TextValidator(
    minLength: 2,
    maxLength: 50,
    isRequired: true,
    regex: r'^[a-zA-Z\s]+$',
    customError: 'Please enter a valid name',
  ),
);

// Built-in validators
final emailField = StringFieldObject.generate(
  value: null,
  validator: TextValidator.email(),
);

final passwordField = StringFieldObject.generate(
  value: null,
  validator: TextValidator.password(),
);
```

### IntFieldObject & DoubleFieldObject
For numeric inputs:

```dart
final ageField = IntFieldObject.generate(
  value: null,
  validator: IntValidator(
    min: 18,
    max: 120,
    isRequired: true,
  ),
);

final priceField = DoubleFieldObject.generate(
  value: null,
  validator: DoubleValidator(
    min: 0.01,
    max: 10000.0,
    isRequired: true,
  ),
);
```

### DateTimeFieldObject
For date and time inputs:

```dart
final birthDateField = DateTimeFieldObject.generate(
  value: null,
  validator: DateValidator(
    minDate: DateTime(1900),
    maxDate: DateTime.now(),
    isRequired: true,
  ),
);
```

### BoolFieldObject
For checkboxes and toggles:

```dart
final termsAcceptedField = BoolFieldObject.generate(
  value: false,
  validator: BoolValidator(
    mustBeTrue: true,
    customError: 'You must accept the terms',
  ),
);
```

### DropdownFieldObject
For single selection:

```dart
final countryField = DropdownFieldObject<String>.generate(
  value: null,
  validator: DropdownValidator(
    isRequired: true,
  ),
);
```

### MultiSelectFieldObject
For multiple selections:

```dart
final categoriesField = MultiSelectFieldObject<String>.generate(
  value: [],
  validator: MultiSelectValidator(
    minSelections: 1,
    maxSelections: 5,
    isRequired: true,
  ),
);
```

### ImageFieldObject
For image uploads with type validation:

```dart
final avatarField = ImageFieldObject.generate(
  value: null,
  validator: ImageValidator(
    allowedTypes: [ImageType.jpg, ImageType.png],
    maxSizeInMB: 5,
    isRequired: true,
  ),
);
```

### CustomFieldObject
For custom validation logic:

```dart
final customField = CustomFieldObject<MyCustomType>.generate(
  value: null,
  validator: CustomValidator<MyCustomType>(
    validate: (value) {
      if (value == null) return 'Value is required';
      // Custom validation logic
      return null;
    },
  ),
);
```

## Advanced Usage

### Form State Management

The `CustomFormState` class represents the overall form status and contains the fields:

```dart
state.when(
  initial: (fields) => print('Form is ready'),
  inProgress: (fields) => print('Form is being submitted'),
  success: (fields) => print('Success!'),
  failure: (failure, fields) => print('Error: $failure'),
);

// Access fields from state
final email = state.fields.email;
final password = state.fields.password;

// Check state type
if (state is CustomFormStateInProgress) {
  // Show loading indicator
}
```

### Custom Validators

Create custom validators by extending the base validator classes:

```dart
class PhoneNumberValidator extends TextValidator {
  PhoneNumberValidator() : super(
    regex: r'^\+?[1-9]\d{1,14}$',
    customError: 'Please enter a valid phone number',
    isRequired: true,
  );
}
```

### Form Reset

Reset all fields to their initial state:

```dart
notifier.reset();
```

### Conditional Validation

Fields can have dynamic validation based on other fields:

```dart
void updatePasswordValidation(bool requireStrongPassword) {
  final newValidator = TextValidator(
    minLength: requireStrongPassword ? 12 : 8,
    isRequired: true,
    regex: requireStrongPassword 
      ? r'^(?=.*[A-Z])(?=.*[!@#$%^&*]).*$' 
      : null,
  );
  
  final updatedPassword = StringFieldObject.generate(
    value: state.fields.password.value,
    validator: newValidator,
  );
  
  state = state.copyWith(
    fields: state.fields.copyWith(password: updatedPassword),
  );
}
```

## Best Practices

1. **Always use Freezed** for your form state classes to ensure immutability
2. **Validate on submit** rather than on every keystroke for better UX
3. **Use `showError` getter** to display errors only after validation attempts
4. **Handle all form states** (initial, in-progress, success, failure) in your UI
5. **Dispose form notifiers** properly to avoid memory leaks
6. **Keep validators reusable** by creating custom validator classes

## Example App

Check out the `/example` folder for a complete implementation of a sign-in form with:
- Email validation
- Password validation
- Error handling
- Loading states
- Success/failure feedback

To run the example:

```bash
cd example
flutter run
```

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

If you find this package helpful, please give it a ⭐ on [GitHub](https://github.com/yourusername/form_handling_flutter)!

For issues and feature requests, please [create an issue](https://github.com/yourusername/form_handling_flutter/issues).

