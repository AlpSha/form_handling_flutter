import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_failure.freezed.dart';

@freezed
sealed class TextInputFailure with _$TextInputFailure {
  const TextInputFailure._();
  const factory TextInputFailure.invalid() = InvalidTextInputFailure;
  const factory TextInputFailure.tooShort(int minChars) = TooShortTextInputFailure;
  const factory TextInputFailure.tooLong(int maxChars) = TooLongTextInputFailure;
  const factory TextInputFailure.empty() = EmptyTextInputFailure;
  const factory TextInputFailure.notUnique() = NotUniqueTextInputFailure;
}

@freezed
sealed class DateTimeInputFailure with _$DateTimeInputFailure {
  const DateTimeInputFailure._();
  const factory DateTimeInputFailure.empty() = EmptyDateInputFailure;
  const factory DateTimeInputFailure.beforeMin(DateTime min) = BeforeMinDateInputFailure;
  const factory DateTimeInputFailure.afterMax(DateTime max) = AfterMaxDateInputFailure;
}

@freezed
sealed class IntInputFailure with _$IntInputFailure {
  const IntInputFailure._();
  const factory IntInputFailure.tooSmall(int min) = TooSmallIntInputFailure;
  const factory IntInputFailure.tooBig(int max) = TooBigIntInputFailure;
  const factory IntInputFailure.empty() = EmptyNumberInputFailure;
}

@freezed
sealed class DoubleInputFailure with _$DoubleInputFailure {
  const DoubleInputFailure._();
  const factory DoubleInputFailure.tooSmall(double min) = TooSmallDoubleInputFailure;
  const factory DoubleInputFailure.tooBig(double max) = TooBigDoubleInputFailure;
  const factory DoubleInputFailure.empty() = EmptyDoubleInputFailure;
}

@freezed
sealed class BoolInputFailure with _$BoolInputFailure {
  const BoolInputFailure._();
  const factory BoolInputFailure.isFalse() = IsFalseBoolInputFailure;
}

@freezed
sealed class ImageInputFailure with _$ImageInputFailure {
  const factory ImageInputFailure.invalidUrl() = InvalidUrlImageInputFailure;
  const factory ImageInputFailure.fileNotExists() = FileNotExistsImageInputFailure;
  const factory ImageInputFailure.empty() = EmptyImageInputFailure;
}

@freezed
sealed class DropdownInputFailure with _$DropdownInputFailure {
  const factory DropdownInputFailure.notSelected() = NotSelectedDropdownInputFailure;
}

@freezed
sealed class MultiselectInputFailure with _$MultiselectInputFailure {
  const factory MultiselectInputFailure.maxExceeded(max) = MultiSelectMaxExceededInputFailure;
  const factory MultiselectInputFailure.minNotReached(min) = MultiSelectMinNotReachedInputFailure;
  const factory MultiselectInputFailure.notSelected() = MultiSelectNotSelectedInputFailure;
}
