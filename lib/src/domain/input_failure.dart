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
  const factory DateTimeInputFailure.empty() = EmptyDateTimeInputFailure;
  const factory DateTimeInputFailure.beforeMin(DateTime min) = BeforeMinDateTimeInputFailure;
  const factory DateTimeInputFailure.afterMax(DateTime max) = AfterMaxDateTimeInputFailure;
}

@freezed
sealed class IntInputFailure with _$IntInputFailure {
  const IntInputFailure._();
  const factory IntInputFailure.tooSmall(int min) = TooSmallIntInputFailure;
  const factory IntInputFailure.tooBig(int max) = TooBigIntInputFailure;
  const factory IntInputFailure.empty() = EmptyIntInputFailure;
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
  const factory MultiselectInputFailure.maxExceeded(max) = MaxExceededMultiselectInputFailure;
  const factory MultiselectInputFailure.minNotReached(min) = MinNotReachedMultiselectInputFailure;
  const factory MultiselectInputFailure.notSelected() = NotSelectedMultiselectInputFailure;
}

@freezed
sealed class FileInputFailure with _$FileInputFailure {
  const factory FileInputFailure.fileNotExists() = FileNotExistsFileInputFailure;
  const factory FileInputFailure.empty() = EmptyFileInputFailure;
  const factory FileInputFailure.invalidExtension() = InvalidExtensionFileInputFailure;
  const factory FileInputFailure.fileTooLarge() = FileTooLargeFileInputFailure;
}

@freezed
sealed class DurationInputFailure with _$DurationInputFailure {
  const DurationInputFailure._();
  const factory DurationInputFailure.empty() = EmptyDurationInputFailure;
  const factory DurationInputFailure.tooShort(Duration min) = TooShortDurationInputFailure;
  const factory DurationInputFailure.tooLong(Duration max) = TooLongDurationInputFailure;
  const factory DurationInputFailure.negative() = NegativeDurationInputFailure;
}
