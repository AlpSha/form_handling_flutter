import 'package:flutter/material.dart';
import 'package:form_handling/form_handling.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    this.labelText,
    this.icon,
    this.obscureText = false,
    this.errorMessage,
    this.initialValue,
    this.keyboardType,
    this.textInputAction,
    required this.fieldObject,
    required this.errorMessageBuilder,
  }) : super(key: key);
  final String? labelText;
  final bool obscureText;
  final Icon? icon;
  final String? initialValue;
  final TextInputType? keyboardType;
  final TextInputAction? textInputAction;
  final StringFieldObject fieldObject;
  final String? Function(String? failure) errorMessageBuilder;

  /// Do not provide [errorMessage] unless you wish to override
  /// the message comes from validator of [fieldObject]
  final String? errorMessage;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
        errorText: errorMessage,
        hintText: labelText,
        border: const OutlineInputBorder(),
        prefixIcon: icon,
        helperText: ' ',
      ),
      textInputAction: textInputAction,
      keyboardType: keyboardType,
      onChanged: fieldObject.setValue,
      initialValue: fieldObject.initialValue,
      obscureText: obscureText,
      validator: (value) => errorMessage == null ? errorMessageBuilder(value) : errorMessage,
    );
  }

  factory CustomTextField.email({
    required StringFieldObject fieldObject,
    required String? Function(String? failure) errorMessageBuilder,
    String? errorMessage,
  }) =>
      CustomTextField(
        labelText: 'Email',
        icon: const Icon(Icons.email),
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        fieldObject: fieldObject,
        errorMessage: errorMessage,
        errorMessageBuilder: errorMessageBuilder,
      );

  factory CustomTextField.password({
    required StringFieldObject fieldObject,
    required String? Function(String? failure) errorMessageBuilder,
    String? errorMessage,
  }) =>
      CustomTextField(
        labelText: 'Password',
        icon: const Icon(Icons.vpn_key),
        keyboardType: TextInputType.emailAddress,
        obscureText: true,
        fieldObject: fieldObject,
        errorMessage: errorMessage,
        errorMessageBuilder: errorMessageBuilder,
      );
}
