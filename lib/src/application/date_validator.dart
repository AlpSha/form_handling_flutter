import 'package:form_handling/src/domain/input_failure.dart';

import 'custom_validator.dart';

class DateValidator extends CustomValidator<DateTime?, DateTimeInputFailure> {
  DateValidator({
    required super.isRequired,
    this.minDate,
    this.maxDate,
  }) : super();

  final DateTime? minDate;
  final DateTime? maxDate;

  @override
  ValidationResult<DateTime?, DateTimeInputFailure> validateAndGetResult(DateTime? value) {
    if (value == null) {
      if (isRequired) {
        return const ValidationResult.failure(
          DateTimeInputFailure.empty(),
        );
      }
      return ValidationResult.success(null);
    }
    final minDate = this.minDate;
    if (minDate != null && value.isBefore(minDate)) {
      return ValidationResult.failure(
        DateTimeInputFailure.beforeMin(minDate),
      );
    }
    final maxDate = this.maxDate;
    if (maxDate != null && value.isAfter(maxDate)) {
      return ValidationResult.failure(
        DateTimeInputFailure.afterMax(maxDate),
      );
    }
    return ValidationResult.success(value);
  }
}
