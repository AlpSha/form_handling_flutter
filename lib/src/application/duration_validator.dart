import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/domain/input_failure.dart';

class DurationValidator extends CustomValidator<Duration?, DurationInputFailure> {
  DurationValidator({
    required super.isRequired,
    this.min,
    this.max,
    this.allowNegative = false,
  }) : super();
  
  final Duration? min;
  final Duration? max;
  final bool allowNegative;

  @override
  ValidationResult<Duration?, DurationInputFailure> validateAndGetResult(Duration? value) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(DurationInputFailure.empty());
      }
      return ValidationResult.success(null);
    } else if (!allowNegative && value.isNegative) {
      return const ValidationResult.failure(DurationInputFailure.negative());
    } else if (min != null && value < min!) {
      return ValidationResult.failure(DurationInputFailure.tooShort(min!));
    } else if (max != null && value > max!) {
      return ValidationResult.failure(DurationInputFailure.tooLong(max!));
    }

    return ValidationResult.success(value);
  }
}