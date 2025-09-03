// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImageType()';
}


}

/// @nodoc
class $ImageTypeCopyWith<$Res>  {
$ImageTypeCopyWith(ImageType _, $Res Function(ImageType) __);
}


/// Adds pattern-matching-related methods to [ImageType].
extension ImageTypePatterns on ImageType {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _File value)?  file,TResult Function( _Url value)?  network,TResult Function( _WebBytes value)?  webBytes,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _File() when file != null:
return file(_that);case _Url() when network != null:
return network(_that);case _WebBytes() when webBytes != null:
return webBytes(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _File value)  file,required TResult Function( _Url value)  network,required TResult Function( _WebBytes value)  webBytes,}){
final _that = this;
switch (_that) {
case _File():
return file(_that);case _Url():
return network(_that);case _WebBytes():
return webBytes(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _File value)?  file,TResult? Function( _Url value)?  network,TResult? Function( _WebBytes value)?  webBytes,}){
final _that = this;
switch (_that) {
case _File() when file != null:
return file(_that);case _Url() when network != null:
return network(_that);case _WebBytes() when webBytes != null:
return webBytes(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String path)?  file,TResult Function( String url)?  network,TResult Function( Uint8List bytes,  String mimeType)?  webBytes,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _File() when file != null:
return file(_that.path);case _Url() when network != null:
return network(_that.url);case _WebBytes() when webBytes != null:
return webBytes(_that.bytes,_that.mimeType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String path)  file,required TResult Function( String url)  network,required TResult Function( Uint8List bytes,  String mimeType)  webBytes,}) {final _that = this;
switch (_that) {
case _File():
return file(_that.path);case _Url():
return network(_that.url);case _WebBytes():
return webBytes(_that.bytes,_that.mimeType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String path)?  file,TResult? Function( String url)?  network,TResult? Function( Uint8List bytes,  String mimeType)?  webBytes,}) {final _that = this;
switch (_that) {
case _File() when file != null:
return file(_that.path);case _Url() when network != null:
return network(_that.url);case _WebBytes() when webBytes != null:
return webBytes(_that.bytes,_that.mimeType);case _:
  return null;

}
}

}

/// @nodoc


class _File implements ImageType {
  const _File(this.path);
  

 final  String path;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileCopyWith<_File> get copyWith => __$FileCopyWithImpl<_File>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _File&&(identical(other.path, path) || other.path == path));
}


@override
int get hashCode => Object.hash(runtimeType,path);

@override
String toString() {
  return 'ImageType.file(path: $path)';
}


}

/// @nodoc
abstract mixin class _$FileCopyWith<$Res> implements $ImageTypeCopyWith<$Res> {
  factory _$FileCopyWith(_File value, $Res Function(_File) _then) = __$FileCopyWithImpl;
@useResult
$Res call({
 String path
});




}
/// @nodoc
class __$FileCopyWithImpl<$Res>
    implements _$FileCopyWith<$Res> {
  __$FileCopyWithImpl(this._self, this._then);

  final _File _self;
  final $Res Function(_File) _then;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? path = null,}) {
  return _then(_File(
null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _Url implements ImageType {
  const _Url(this.url);
  

 final  String url;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlCopyWith<_Url> get copyWith => __$UrlCopyWithImpl<_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Url&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'ImageType.network(url: $url)';
}


}

/// @nodoc
abstract mixin class _$UrlCopyWith<$Res> implements $ImageTypeCopyWith<$Res> {
  factory _$UrlCopyWith(_Url value, $Res Function(_Url) _then) = __$UrlCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class __$UrlCopyWithImpl<$Res>
    implements _$UrlCopyWith<$Res> {
  __$UrlCopyWithImpl(this._self, this._then);

  final _Url _self;
  final $Res Function(_Url) _then;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_Url(
null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _WebBytes implements ImageType {
  const _WebBytes(this.bytes, this.mimeType);
  

 final  Uint8List bytes;
 final  String mimeType;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebBytesCopyWith<_WebBytes> get copyWith => __$WebBytesCopyWithImpl<_WebBytes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebBytes&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),mimeType);

@override
String toString() {
  return 'ImageType.webBytes(bytes: $bytes, mimeType: $mimeType)';
}


}

/// @nodoc
abstract mixin class _$WebBytesCopyWith<$Res> implements $ImageTypeCopyWith<$Res> {
  factory _$WebBytesCopyWith(_WebBytes value, $Res Function(_WebBytes) _then) = __$WebBytesCopyWithImpl;
@useResult
$Res call({
 Uint8List bytes, String mimeType
});




}
/// @nodoc
class __$WebBytesCopyWithImpl<$Res>
    implements _$WebBytesCopyWith<$Res> {
  __$WebBytesCopyWithImpl(this._self, this._then);

  final _WebBytes _self;
  final $Res Function(_WebBytes) _then;

/// Create a copy of ImageType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bytes = null,Object? mimeType = null,}) {
  return _then(_WebBytes(
null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as Uint8List,null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
