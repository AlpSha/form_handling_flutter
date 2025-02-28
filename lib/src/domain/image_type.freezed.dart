// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageType {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ImageType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ImageType()';
  }
}

/// @nodoc
class $ImageTypeCopyWith<$Res> {
  $ImageTypeCopyWith(ImageType _, $Res Function(ImageType) __);
}

/// @nodoc

class FileImageType implements ImageType {
  const FileImageType(this.path);

  final String path;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileImageTypeCopyWith<FileImageType> get copyWith =>
      _$FileImageTypeCopyWithImpl<FileImageType>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileImageType &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  @override
  String toString() {
    return 'ImageType.file(path: $path)';
  }
}

/// @nodoc
abstract mixin class $FileImageTypeCopyWith<$Res>
    implements $ImageTypeCopyWith<$Res> {
  factory $FileImageTypeCopyWith(
          FileImageType value, $Res Function(FileImageType) _then) =
      _$FileImageTypeCopyWithImpl;
  @useResult
  $Res call({String path});
}

/// @nodoc
class _$FileImageTypeCopyWithImpl<$Res>
    implements $FileImageTypeCopyWith<$Res> {
  _$FileImageTypeCopyWithImpl(this._self, this._then);

  final FileImageType _self;
  final $Res Function(FileImageType) _then;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
  }) {
    return _then(FileImageType(
      null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class UrlImageType implements ImageType {
  const UrlImageType(this.url);

  final String url;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UrlImageTypeCopyWith<UrlImageType> get copyWith =>
      _$UrlImageTypeCopyWithImpl<UrlImageType>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UrlImageType &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'ImageType.network(url: $url)';
  }
}

/// @nodoc
abstract mixin class $UrlImageTypeCopyWith<$Res>
    implements $ImageTypeCopyWith<$Res> {
  factory $UrlImageTypeCopyWith(
          UrlImageType value, $Res Function(UrlImageType) _then) =
      _$UrlImageTypeCopyWithImpl;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$UrlImageTypeCopyWithImpl<$Res> implements $UrlImageTypeCopyWith<$Res> {
  _$UrlImageTypeCopyWithImpl(this._self, this._then);

  final UrlImageType _self;
  final $Res Function(UrlImageType) _then;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
  }) {
    return _then(UrlImageType(
      null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
