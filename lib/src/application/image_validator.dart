import 'dart:io';

import 'package:form_handling/form_handling.dart';
import 'package:form_handling/src/application/constants.dart';

class ImageValidator extends CustomValidator<ImageType?, ImageInputFailure> {
  ImageValidator({
    required super.isRequired,
  }) : super();

  @override
  ValidationResult<ImageType?, ImageInputFailure> validateAndGetResult(ImageType? value) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(ImageInputFailure.empty());
      }
      return ValidationResult.success(value);
    }
    return value.map(file: (file) {
      if (!File(file.path).existsSync()) {
        return ValidationResult.failure(ImageInputFailure.fileNotExists());
      }
      return ValidationResult.success(value);
    }, network: (network) {
      if (!RegExp(urlRegex).hasMatch(network.url)) {
        return ValidationResult.failure(ImageInputFailure.invalidUrl());
      }
      return ValidationResult.success(value);
    }, webBytes: (webBytes) {
      if (webBytes.bytes.isEmpty) {
        return ValidationResult.failure(ImageInputFailure.empty());
      }
      return ValidationResult.success(value);
    });
  }
}
