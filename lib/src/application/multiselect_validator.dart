import 'package:form_handling/form_handling.dart';

class MultiSelectValidator<T> extends CustomValidator<Set<T>?, MultiselectInputFailure> {
  MultiSelectValidator({
    required super.isRequired,
    this.minToSelect,
    this.maxToSelect,
  }) : super();

  final int? minToSelect;
  final int? maxToSelect;

  @override
  ValidationResult<Set<T>?, MultiselectInputFailure> validateAndGetResult(
    Set<T>? value,
  ) {
    if (value == null || value.isEmpty) {
      if (!isRequired) {
        return ValidationResult.success(value);
      }
      return const ValidationResult.failure(
        MultiselectInputFailure.notSelected(),
      );
    }
    final minToSelect = this.minToSelect;
    final maxToSelect = this.maxToSelect;
    if (minToSelect != null && value.length < minToSelect) {
      return ValidationResult.failure(
        MultiselectInputFailure.minNotReached(minToSelect),
      );
    }
    if (maxToSelect != null && value.length > maxToSelect) {
      return ValidationResult.failure(
        MultiselectInputFailure.maxExceeded(maxToSelect),
      );
    }
    return ValidationResult.success(value);
  }
}
