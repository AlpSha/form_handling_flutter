A library for Flutter developers to handle forms. Based on Riverpod. Contains built-in validators and form field objects.
Uses global key only for resetting Form. Field objects are updated with input from the user.
These objects can be used together with built-in TextFormField or TextFiel of Flutter.

## Usage

A simple usage example:

```dart
class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    ...
    this.errorMessage,
    required this.fieldObject,
  }) : super(key: key);
  ...
  final StringFieldObject fieldObject;

  /// Do not provide [errorMessage] unless you wish to override
  /// the message comes from validator of [fieldObject]
  final String? errorMessage;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        ...
        errorText: errorMessage,
      ),
      validator: errorMessage == null ? fieldObject.validator : null,
    );
  }
```
See the full example app.
