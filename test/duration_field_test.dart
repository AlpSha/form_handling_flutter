import 'package:flutter_test/flutter_test.dart';
import 'package:form_handling/form_handling.dart';

void main() {
  group('DurationFieldObject', () {
    test('should be valid when value is within constraints', () {
      final field = DurationFieldObject.generate(
        value: const Duration(hours: 2),
        isRequired: true,
        min: const Duration(hours: 1),
        max: const Duration(hours: 3),
      );
      
      expect(field.isValid, isTrue);
      expect(field.value, equals(const Duration(hours: 2)));
      expect(field.showError, isFalse);
    });

    test('should be valid when value is null and not required', () {
      final field = DurationFieldObject.generate(
        value: null,
        isRequired: false,
      );
      
      expect(field.isValid, isTrue);
      expect(field.value, isNull);
      expect(field.showError, isFalse);
    });

    test('should fail when value is null and required', () {
      final field = DurationFieldObject.generate(
        value: null,
        isRequired: true,
      );
      
      field.validate();
      expect(field.isValid, isFalse);
      expect(field.showError, isTrue);
      expect(field.valueObject, isA<FailureValueObject<Duration?, DurationInputFailure>>());
    });

    test('should fail when duration is negative and not allowed', () {
      final field = DurationFieldObject.generate(
        value: const Duration(hours: -1),
        isRequired: true,
        allowNegative: false,
      );
      
      field.validate();
      expect(field.isValid, isFalse);
      expect(field.showError, isTrue);
      
      field.valueObject.maybeWhen(
        failure: (value, failure) {
          expect(failure, equals(const DurationInputFailure.negative()));
        },
        orElse: () => fail('Should be failure'),
      );
    });

    test('should be valid when duration is negative and allowed', () {
      final field = DurationFieldObject.generate(
        value: const Duration(hours: -1),
        isRequired: true,
        allowNegative: true,
      );
      
      expect(field.isValid, isTrue);
      expect(field.value, equals(const Duration(hours: -1)));
    });

    test('should fail when duration is too short', () {
      final field = DurationFieldObject.generate(
        value: const Duration(minutes: 30),
        isRequired: true,
        min: const Duration(hours: 1),
      );
      
      field.validate();
      expect(field.isValid, isFalse);
      expect(field.showError, isTrue);
      
      field.valueObject.maybeWhen(
        failure: (value, failure) {
          expect(failure, equals(const DurationInputFailure.tooShort(Duration(hours: 1))));
        },
        orElse: () => fail('Should be failure'),
      );
    });

    test('should fail when duration is too long', () {
      final field = DurationFieldObject.generate(
        value: const Duration(hours: 5),
        isRequired: true,
        max: const Duration(hours: 3),
      );
      
      field.validate();
      expect(field.isValid, isFalse);
      expect(field.showError, isTrue);
      
      field.valueObject.maybeWhen(
        failure: (value, failure) {
          expect(failure, equals(const DurationInputFailure.tooLong(Duration(hours: 3))));
        },
        orElse: () => fail('Should be failure'),
      );
    });

    test('should update value correctly', () {
      final field = DurationFieldObject.generate(
        value: const Duration(hours: 1),
        isRequired: true,
      );
      
      expect(field.value, equals(const Duration(hours: 1)));
      
      field.setValue(const Duration(hours: 2));
      expect(field.value, equals(const Duration(hours: 2)));
      expect(field.isValid, isTrue);
      
      field.setValue(null);
      expect(field.value, isNull);
      expect(field.isValid, isFalse);
      expect(field.showError, isTrue);
    });

    test('should handle edge cases at boundaries', () {
      final min = const Duration(hours: 1);
      final max = const Duration(hours: 3);
      
      final fieldAtMin = DurationFieldObject.generate(
        value: min,
        isRequired: true,
        min: min,
        max: max,
      );
      expect(fieldAtMin.isValid, isTrue);
      
      final fieldAtMax = DurationFieldObject.generate(
        value: max,
        isRequired: true,
        min: min,
        max: max,
      );
      expect(fieldAtMax.isValid, isTrue);
    });

    test('should work with different duration units', () {
      final field = DurationFieldObject.generate(
        value: const Duration(
          days: 1,
          hours: 2,
          minutes: 30,
          seconds: 45,
        ),
        isRequired: true,
      );
      
      expect(field.isValid, isTrue);
      expect(field.value!.inSeconds, equals(95445));
    });
  });
}