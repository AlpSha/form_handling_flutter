// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ValidationResult<V,F> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidationResult<V, F>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ValidationResult<$V, $F>()';
}


}

/// @nodoc
class $ValidationResultCopyWith<V,F,$Res>  {
$ValidationResultCopyWith(ValidationResult<V, F> _, $Res Function(ValidationResult<V, F>) __);
}


/// Adds pattern-matching-related methods to [ValidationResult].
extension ValidationResultPatterns<V,F> on ValidationResult<V, F> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Success<V, F> value)?  success,TResult Function( _Failure<V, F> value)?  failure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Success() when success != null:
return success(_that);case _Failure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Success<V, F> value)  success,required TResult Function( _Failure<V, F> value)  failure,}){
final _that = this;
switch (_that) {
case _Success():
return success(_that);case _Failure():
return failure(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Success<V, F> value)?  success,TResult? Function( _Failure<V, F> value)?  failure,}){
final _that = this;
switch (_that) {
case _Success() when success != null:
return success(_that);case _Failure() when failure != null:
return failure(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( V value)?  success,TResult Function( F failure)?  failure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Success() when success != null:
return success(_that.value);case _Failure() when failure != null:
return failure(_that.failure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( V value)  success,required TResult Function( F failure)  failure,}) {final _that = this;
switch (_that) {
case _Success():
return success(_that.value);case _Failure():
return failure(_that.failure);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( V value)?  success,TResult? Function( F failure)?  failure,}) {final _that = this;
switch (_that) {
case _Success() when success != null:
return success(_that.value);case _Failure() when failure != null:
return failure(_that.failure);case _:
  return null;

}
}

}

/// @nodoc


class _Success<V,F> extends ValidationResult<V, F> {
  const _Success(this.value): super._();
  

 final  V value;

/// Create a copy of ValidationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuccessCopyWith<V, F, _Success<V, F>> get copyWith => __$SuccessCopyWithImpl<V, F, _Success<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Success<V, F>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ValidationResult<$V, $F>.success(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SuccessCopyWith<V,F,$Res> implements $ValidationResultCopyWith<V, F, $Res> {
  factory _$SuccessCopyWith(_Success<V, F> value, $Res Function(_Success<V, F>) _then) = __$SuccessCopyWithImpl;
@useResult
$Res call({
 V value
});




}
/// @nodoc
class __$SuccessCopyWithImpl<V,F,$Res>
    implements _$SuccessCopyWith<V, F, $Res> {
  __$SuccessCopyWithImpl(this._self, this._then);

  final _Success<V, F> _self;
  final $Res Function(_Success<V, F>) _then;

/// Create a copy of ValidationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_Success<V, F>(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class _Failure<V,F> extends ValidationResult<V, F> {
  const _Failure(this.failure): super._();
  

 final  F failure;

/// Create a copy of ValidationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FailureCopyWith<V, F, _Failure<V, F>> get copyWith => __$FailureCopyWithImpl<V, F, _Failure<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Failure<V, F>&&const DeepCollectionEquality().equals(other.failure, failure));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failure));

@override
String toString() {
  return 'ValidationResult<$V, $F>.failure(failure: $failure)';
}


}

/// @nodoc
abstract mixin class _$FailureCopyWith<V,F,$Res> implements $ValidationResultCopyWith<V, F, $Res> {
  factory _$FailureCopyWith(_Failure<V, F> value, $Res Function(_Failure<V, F>) _then) = __$FailureCopyWithImpl;
@useResult
$Res call({
 F failure
});




}
/// @nodoc
class __$FailureCopyWithImpl<V,F,$Res>
    implements _$FailureCopyWith<V, F, $Res> {
  __$FailureCopyWithImpl(this._self, this._then);

  final _Failure<V, F> _self;
  final $Res Function(_Failure<V, F>) _then;

/// Create a copy of ValidationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? failure = freezed,}) {
  return _then(_Failure<V, F>(
freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as F,
  ));
}


}

// dart format on
