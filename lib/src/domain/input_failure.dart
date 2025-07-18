import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_failure.freezed.dart';

@freezed
class TextInputFailure with _$TextInputFailure {
  const TextInputFailure._();
  const factory TextInputFailure.invalid() = _Invalid;
  const factory TextInputFailure.tooShort(int minChars) = _TooShort;
  const factory TextInputFailure.tooLong(int maxChars) = _TooLong;
  const factory TextInputFailure.empty() = _Empty;
  const factory TextInputFailure.notUnique() = _NotUnique;
}

@freezed
class DateTimeInputFailure with _$DateTimeInputFailure {
  const DateTimeInputFailure._();
  const factory DateTimeInputFailure.empty() = _EmptyDate;
  const factory DateTimeInputFailure.beforeMin(DateTime min) = _BeforeMin;
  const factory DateTimeInputFailure.afterMax(DateTime max) = _AfterMax;
}

@freezed
class IntInputFailure with _$IntInputFailure {
  const IntInputFailure._();
  const factory IntInputFailure.tooSmall(int min) = _TooSmall;
  const factory IntInputFailure.tooBig(int max) = _TooBig;
  const factory IntInputFailure.empty() = _EmptyNumber;
}

@freezed
class DoubleInputFailure with _$DoubleInputFailure {
  const DoubleInputFailure._();
  const factory DoubleInputFailure.tooSmall(double min) = _TooSmallDouble;
  const factory DoubleInputFailure.tooBig(double max) = _TooBigDouble;
  const factory DoubleInputFailure.empty() = _EmptyDouble;
}

@freezed
class BoolInputFailure with _$BoolInputFailure {
  const BoolInputFailure._();
  const factory BoolInputFailure.isFalse() = _IsFalse;
}

@freezed
class ImageInputFailure with _$ImageInputFailure {
  const factory ImageInputFailure.invalidUrl() = _InvalidUrl;
  const factory ImageInputFailure.fileNotExists() = _FileNotExists;
  const factory ImageInputFailure.empty() = _EmptyImage;
}

@freezed
class DropdownInputFailure with _$DropdownInputFailure {
  const factory DropdownInputFailure.notSelected() = _NotSelected;
}

@freezed
class MultiselectInputFailure with _$MultiselectInputFailure {
  const factory MultiselectInputFailure.maxExceeded(max) = _MultiSelectMaxExceeded;
  const factory MultiselectInputFailure.minNotReached(min) = _MultiSelectMinNotReached;
  const factory MultiselectInputFailure.notSelected() = _MultiSelectNotSelected;
}

@freezed
class FileInputFailure with _$FileInputFailure {
  const factory FileInputFailure.fileNotExists() = _FileDoesNotExist;
  const factory FileInputFailure.empty() = _EmptyFile;
  const factory FileInputFailure.invalidExtension() = _InvalidExtension;
  const factory FileInputFailure.fileTooLarge() = _FileTooLarge;
}
