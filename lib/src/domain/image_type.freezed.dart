// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) file,
    required TResult Function(String url) network,
    required TResult Function(Uint8List bytes, String mimeType) webBytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? file,
    TResult? Function(String url)? network,
    TResult? Function(Uint8List bytes, String mimeType)? webBytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? file,
    TResult Function(String url)? network,
    TResult Function(Uint8List bytes, String mimeType)? webBytes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_File value) file,
    required TResult Function(_Url value) network,
    required TResult Function(_WebBytes value) webBytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_File value)? file,
    TResult? Function(_Url value)? network,
    TResult? Function(_WebBytes value)? webBytes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_File value)? file,
    TResult Function(_Url value)? network,
    TResult Function(_WebBytes value)? webBytes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageTypeCopyWith<$Res> {
  factory $ImageTypeCopyWith(ImageType value, $Res Function(ImageType) then) =
      _$ImageTypeCopyWithImpl<$Res, ImageType>;
}

/// @nodoc
class _$ImageTypeCopyWithImpl<$Res, $Val extends ImageType>
    implements $ImageTypeCopyWith<$Res> {
  _$ImageTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FileImplCopyWith<$Res> {
  factory _$$FileImplCopyWith(
          _$FileImpl value, $Res Function(_$FileImpl) then) =
      __$$FileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$FileImplCopyWithImpl<$Res>
    extends _$ImageTypeCopyWithImpl<$Res, _$FileImpl>
    implements _$$FileImplCopyWith<$Res> {
  __$$FileImplCopyWithImpl(_$FileImpl _value, $Res Function(_$FileImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$FileImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FileImpl implements _File {
  const _$FileImpl(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'ImageType.file(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      __$$FileImplCopyWithImpl<_$FileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) file,
    required TResult Function(String url) network,
    required TResult Function(Uint8List bytes, String mimeType) webBytes,
  }) {
    return file(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? file,
    TResult? Function(String url)? network,
    TResult? Function(Uint8List bytes, String mimeType)? webBytes,
  }) {
    return file?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? file,
    TResult Function(String url)? network,
    TResult Function(Uint8List bytes, String mimeType)? webBytes,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_File value) file,
    required TResult Function(_Url value) network,
    required TResult Function(_WebBytes value) webBytes,
  }) {
    return file(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_File value)? file,
    TResult? Function(_Url value)? network,
    TResult? Function(_WebBytes value)? webBytes,
  }) {
    return file?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_File value)? file,
    TResult Function(_Url value)? network,
    TResult Function(_WebBytes value)? webBytes,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(this);
    }
    return orElse();
  }
}

abstract class _File implements ImageType {
  const factory _File(final String path) = _$FileImpl;

  String get path;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileImplCopyWith<_$FileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlImplCopyWith<$Res> {
  factory _$$UrlImplCopyWith(_$UrlImpl value, $Res Function(_$UrlImpl) then) =
      __$$UrlImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$UrlImplCopyWithImpl<$Res>
    extends _$ImageTypeCopyWithImpl<$Res, _$UrlImpl>
    implements _$$UrlImplCopyWith<$Res> {
  __$$UrlImplCopyWithImpl(_$UrlImpl _value, $Res Function(_$UrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$UrlImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlImpl implements _Url {
  const _$UrlImpl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'ImageType.network(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      __$$UrlImplCopyWithImpl<_$UrlImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) file,
    required TResult Function(String url) network,
    required TResult Function(Uint8List bytes, String mimeType) webBytes,
  }) {
    return network(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? file,
    TResult? Function(String url)? network,
    TResult? Function(Uint8List bytes, String mimeType)? webBytes,
  }) {
    return network?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? file,
    TResult Function(String url)? network,
    TResult Function(Uint8List bytes, String mimeType)? webBytes,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_File value) file,
    required TResult Function(_Url value) network,
    required TResult Function(_WebBytes value) webBytes,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_File value)? file,
    TResult? Function(_Url value)? network,
    TResult? Function(_WebBytes value)? webBytes,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_File value)? file,
    TResult Function(_Url value)? network,
    TResult Function(_WebBytes value)? webBytes,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _Url implements ImageType {
  const factory _Url(final String url) = _$UrlImpl;

  String get url;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlImplCopyWith<_$UrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WebBytesImplCopyWith<$Res> {
  factory _$$WebBytesImplCopyWith(
          _$WebBytesImpl value, $Res Function(_$WebBytesImpl) then) =
      __$$WebBytesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List bytes, String mimeType});
}

/// @nodoc
class __$$WebBytesImplCopyWithImpl<$Res>
    extends _$ImageTypeCopyWithImpl<$Res, _$WebBytesImpl>
    implements _$$WebBytesImplCopyWith<$Res> {
  __$$WebBytesImplCopyWithImpl(
      _$WebBytesImpl _value, $Res Function(_$WebBytesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
    Object? mimeType = null,
  }) {
    return _then(_$WebBytesImpl(
      null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WebBytesImpl implements _WebBytes {
  const _$WebBytesImpl(this.bytes, this.mimeType);

  @override
  final Uint8List bytes;
  @override
  final String mimeType;

  @override
  String toString() {
    return 'ImageType.webBytes(bytes: $bytes, mimeType: $mimeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebBytesImpl &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(bytes), mimeType);

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebBytesImplCopyWith<_$WebBytesImpl> get copyWith =>
      __$$WebBytesImplCopyWithImpl<_$WebBytesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String path) file,
    required TResult Function(String url) network,
    required TResult Function(Uint8List bytes, String mimeType) webBytes,
  }) {
    return webBytes(bytes, mimeType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String path)? file,
    TResult? Function(String url)? network,
    TResult? Function(Uint8List bytes, String mimeType)? webBytes,
  }) {
    return webBytes?.call(bytes, mimeType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String path)? file,
    TResult Function(String url)? network,
    TResult Function(Uint8List bytes, String mimeType)? webBytes,
    required TResult orElse(),
  }) {
    if (webBytes != null) {
      return webBytes(bytes, mimeType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_File value) file,
    required TResult Function(_Url value) network,
    required TResult Function(_WebBytes value) webBytes,
  }) {
    return webBytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_File value)? file,
    TResult? Function(_Url value)? network,
    TResult? Function(_WebBytes value)? webBytes,
  }) {
    return webBytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_File value)? file,
    TResult Function(_Url value)? network,
    TResult Function(_WebBytes value)? webBytes,
    required TResult orElse(),
  }) {
    if (webBytes != null) {
      return webBytes(this);
    }
    return orElse();
  }
}

abstract class _WebBytes implements ImageType {
  const factory _WebBytes(final Uint8List bytes, final String mimeType) =
      _$WebBytesImpl;

  Uint8List get bytes;
  String get mimeType;

  /// Create a copy of ImageType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebBytesImplCopyWith<_$WebBytesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
