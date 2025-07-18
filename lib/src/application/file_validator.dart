import 'dart:io';

import 'package:form_handling/form_handling.dart';

class FileValidator extends CustomValidator<String?, FileInputFailure> {
  FileValidator({
    required super.isRequired,
    List<String>? allowedExtensions,
    int? maxSizeInBytes,
  })  : _allowedExtensions = allowedExtensions,
        _maxSizeInBytes = maxSizeInBytes,
        super();

  final List<String>? _allowedExtensions;
  final int? _maxSizeInBytes;

  @override
  ValidationResult<String?, FileInputFailure> validateAndGetResult(String? value) {
    if (value == null || value.isEmpty) {
      if (isRequired) {
        return const ValidationResult.failure(FileInputFailure.empty());
      }
      return ValidationResult.success(value);
    }
    
    final file = File(value);
    
    if (!file.existsSync()) {
      return const ValidationResult.failure(FileInputFailure.fileNotExists());
    }
    
    if (_allowedExtensions != null && _allowedExtensions.isNotEmpty) {
      final extension = value.split('.').lastOrNull?.toLowerCase();
      if (extension == null || !_allowedExtensions.contains(extension)) {
        return const ValidationResult.failure(FileInputFailure.invalidExtension());
      }
    }
    
    if (_maxSizeInBytes != null) {
      final fileSize = file.lengthSync();
      if (fileSize > _maxSizeInBytes) {
        return const ValidationResult.failure(FileInputFailure.fileTooLarge());
      }
    }
    
    return ValidationResult.success(value);
  }
}