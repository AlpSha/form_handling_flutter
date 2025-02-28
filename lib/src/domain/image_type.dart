import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_type.freezed.dart';

@freezed
sealed class ImageType with _$ImageType {
  const factory ImageType.file(String path) = FileImageType;
  const factory ImageType.network(String url) = UrlImageType;
}
