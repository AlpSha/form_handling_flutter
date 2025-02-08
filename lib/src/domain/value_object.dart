import 'package:form_handling/src/application/bool_validator.dart';
import 'package:form_handling/src/application/custom_validator.dart';
import 'package:form_handling/src/application/date_validator.dart';
import 'package:form_handling/src/application/dropdown_validator.dart';
import 'package:form_handling/src/application/form_notifier.dart';
import 'package:form_handling/src/application/image_validator.dart';
import 'package:form_handling/src/application/multiselect_validator.dart';
import 'package:form_handling/src/application/number_validator.dart';
import 'package:form_handling/src/application/text_validator.dart';
import 'package:form_handling/src/domain/image_type.dart';
import 'package:form_handling/src/domain/input_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_object.freezed.dart';

typedef FailureGenerator<V, F> = F? Function(V? value);

// You can create more field objects with different types here

class DropdownFieldObject<T> extends FormFieldObject<T?, DropdownInputFailure> {
  DropdownFieldObject.generate({
    required T? value,
    required bool isRequired,
  }) : super.generate(
          validator: DropdownValidator(
            isRequired: isRequired,
          ),
          value: value,
        );
}

class IntFieldObject extends FormFieldObject<int?, IntInputFailure> {
  IntFieldObject.generate({
    required int? value,
    required bool isRequired,
    int? min,
    int? max,
  }) : super.generate(
          validator: IntValidator(
            min: min,
            max: max,
            isRequired: isRequired,
          ),
          value: value,
        );
}

class DoubleFieldObject extends FormFieldObject<double?, DoubleInputFailure> {
  DoubleFieldObject.generate({
    required double? value,
    required bool isRequired,
    double? min,
    double? max,
  }) : super.generate(
          validator: DoubleValidator(
            isRequired: isRequired,
            max: max,
            min: min,
          ),
          value: value,
        );
}

class BoolFieldObject extends FormFieldObject<bool, BoolInputFailure> {
  BoolFieldObject.generate({
    required bool value,
    bool needsToBeTrue = false,
  }) : super.generate(
          validator: BoolValidator(
            needsToBeTrue: needsToBeTrue,
          ),
          value: value,
        );
}

class DateFieldObject extends FormFieldObject<DateTime?, DateTimeInputFailure> {
  DateFieldObject.generate({
    DateTime? value,
    required bool isRequired,
  }) : super.generate(
          validator: DateValidator(
            isRequired: isRequired,
          ),
          value: value,
        );
}

class ImageFieldObject extends FormFieldObject<ImageType?, ImageInputFailure> {
  ImageFieldObject.generate({
    required ImageType? value,
    required bool isRequired,
  }) : super.generate(
          validator: ImageValidator(
            isRequired: isRequired,
          ),
          value: value,
        );
}

class StringFieldObject extends FormFieldObject<String?, TextInputFailure> {
  StringFieldObject.generate({
    required TextValidator validator,
    required String? value,
  }) : super.generate(
          validator: validator,
          value: value,
        );

  String? get valueAsNullIfEmpty => value == '' ? null : value;
}

class MultiSelectFieldObject<T> extends FormFieldObject<Set<T>?, MultiselectInputFailure> {
  MultiSelectFieldObject.generate({
    required Set<T>? value,
    required bool isRequired,
    int? minToSelect,
    int? maxToSelect,
  }) : super.generate(
          validator: MultiSelectValidator<T>(
            isRequired: isRequired,
            minToSelect: minToSelect,
            maxToSelect: maxToSelect,
          ),
          value: value,
        );
}

class FormFieldObject<V, F> {
  FormFieldObject.generate({
    required CustomValidator<V, F> validator,
    required V value,
  })  : _validatorObject = validator,
        initialValue = value {
    final validationResult = validator.validateAndGetResult(value);
    final valueObject = validationResult.map(
      success: (_) => ValueObject<V, F>.valid(value: value),
      failure: (_) => ValueObject<V, F>.initial(value: value),
    );
    _valueObject = valueObject;
  }

  FormMixin? owner;
  final CustomValidator<V, F> _validatorObject;
  final V initialValue;
  late ValueObject<V, F> _valueObject;

  ValueObject<V, F> get valueObject => _valueObject;

  FailureGenerator<V, F> get validator => _validatorObject.validator;

  V get value => _valueObject.value;

  void setValue(V? value) {
    final result = _validatorObject.validateAndGetResult(value);
    _valueObject = result.when(
      success: (_) => ValueObject.valid(
        value: _,
      ),
      failure: (_) => ValueObject.failure(
        value: value ?? initialValue,
        failure: _,
      ),
    );
    notifyOwner();
  }

  void notifyOwner() {
    owner?.updateState();
  }

  // If object is in initial state, this method moves it onto other states. So it shows failures or success value
  bool validate() {
    _valueObject.maybeWhen(
      initial: (_) => setValue(_),
      orElse: () {},
    );
    return isValid;
  }

  // Returns true if and only if object is in valid state. Doesn't modify the object if it is on initial state. But simply returns false in that case.
  bool get isValid => _valueObject.isValid;
}

// If you are providing a valid value at initial, then use valid constructor instead of initial
// Initial state won't be accepted as valid even though it doesn't contain any failure
@freezed
class ValueObject<V, F> with _$ValueObject<V, F> {
  const ValueObject._();
  const factory ValueObject.initial({
    required V value,
  }) = _InitialValue<V, F>;
  const factory ValueObject.valid({
    required V value,
  }) = _Valid<V, F>;
  const factory ValueObject.failure({
    required V value,
    required F failure,
  }) = _Failure<V, F>;
}

extension ValueObjectX on ValueObject {
  bool get isValid => maybeMap(
        valid: (_) => true,
        orElse: () => false,
      );

  bool get isInitial => maybeMap(
        initial: (_) => true,
        orElse: () => false,
      );
}
