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
    return result.when(
      failure: (f) => f,
      success: (_) => null,
    );
  }
}

@freezed
class ValidationResult<V, F> with _$ValidationResult<V, F> {
  const ValidationResult._();
  const factory ValidationResult.success(V value) = _Success<V, F>;
  const factory ValidationResult.failure(F failure) = _Failure<V, F>;
}
