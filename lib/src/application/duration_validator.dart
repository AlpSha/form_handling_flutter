import 'package:form_handling/src/domain/input_failure.dart';

import 'custom_validator.dart';

class DurationValidator extends CustomValidator<Duration?, DurationInputFailure> {
  DurationValidator({
    required super.isRequired,
    this.min,
    this.max,
  });

  final Duration? min;
  final Duration? max;

  @override
  ValidationResult<Duration?, DurationInputFailure> validateAndGetResult(Duration? value) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(DurationInputFailure.notSelected());
      }
      return ValidationResult.success(null);
    }
    final min = this.min;
    if (min != null && value < min) {
      return ValidationResult.failure(DurationInputFailure.tooShort(min));
    }
    final max = this.max;
    if (max != null && value > max) {
      return ValidationResult.failure(DurationInputFailure.tooLong(max));
    }
    return ValidationResult.success(value);
  }
}
