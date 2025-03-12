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
    return value.map(file: (_) {
      if (!File(_.path).existsSync()) {
        return ValidationResult.failure(ImageInputFailure.fileNotExists());
      }
      return ValidationResult.success(value);
    }, network: (_) {
      if (!RegExp(urlRegex).hasMatch(_.url)) {
        return ValidationResult.failure(ImageInputFailure.invalidUrl());
      }
      return ValidationResult.success(value);
    }, webBytes: (_) {
      if (_.bytes.isEmpty) {
        return ValidationResult.failure(ImageInputFailure.empty());
      }
      return ValidationResult.success(value);
    });
  }
}
