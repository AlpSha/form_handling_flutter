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
    return switch (value) {
      FileImageType(:final path) => !File(path).existsSync()
          ? ValidationResult.failure(ImageInputFailure.fileNotExists())
          : ValidationResult.success(value),
      UrlImageType(:final url) => !RegExp(urlRegex).hasMatch(url)
          ? ValidationResult.failure(ImageInputFailure.invalidUrl())
          : ValidationResult.success(value),
    };
  }
}
