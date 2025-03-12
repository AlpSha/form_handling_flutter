import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_type.freezed.dart';

@freezed
class ImageType with _$ImageType {
  const factory ImageType.file(String path) = _File;
  const factory ImageType.network(String url) = _Url;
  const factory ImageType.webBytes(Uint8List bytes, String mimeType) = _WebBytes;
}
