import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_validator.freezed.dart';

typedef OnFailureCallback<F> = String? Function(F failure);

abstract class CustomValidator<V, F> {
  final bool isRequired;

  CustomValidator({
    required this.isRequired,
  });

  ValidationResult<V, F> validateAndGetResult(V? value);

  F? validator(V? value) {
    final result = validateAndGetResult(value);
    return switch (result) {
      ValidationFailure(failure: final failure) => failure,
      ValidationSuccess(value: final _) => null,
    };
  }
}

@freezed
sealed class ValidationResult<V, F> with _$ValidationResult<V, F> {
  const ValidationResult._();
  const factory ValidationResult.success(V value) = ValidationSuccess<V, F>;
  const factory ValidationResult.failure(F failure) = ValidationFailure<V, F>;
}
