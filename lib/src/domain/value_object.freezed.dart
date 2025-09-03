// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ValueObject<V,F> {

 V get value;
/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueObjectCopyWith<V, F, ValueObject<V, F>> get copyWith => _$ValueObjectCopyWithImpl<V, F, ValueObject<V, F>>(this as ValueObject<V, F>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueObject<V, F>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ValueObject<$V, $F>(value: $value)';
}


}

/// @nodoc
abstract mixin class $ValueObjectCopyWith<V,F,$Res>  {
  factory $ValueObjectCopyWith(ValueObject<V, F> value, $Res Function(ValueObject<V, F>) _then) = _$ValueObjectCopyWithImpl;
@useResult
$Res call({
 V value
});




}
/// @nodoc
class _$ValueObjectCopyWithImpl<V,F,$Res>
    implements $ValueObjectCopyWith<V, F, $Res> {
  _$ValueObjectCopyWithImpl(this._self, this._then);

  final ValueObject<V, F> _self;
  final $Res Function(ValueObject<V, F>) _then;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as V,
  ));
}

}


/// Adds pattern-matching-related methods to [ValueObject].
extension ValueObjectPatterns<V,F> on ValueObject<V, F> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialValueObject<V, F> value)?  initial,TResult Function( ValidValueObject<V, F> value)?  valid,TResult Function( FailureValueObject<V, F> value)?  failure,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialValueObject() when initial != null:
return initial(_that);case ValidValueObject() when valid != null:
return valid(_that);case FailureValueObject() when failure != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialValueObject<V, F> value)  initial,required TResult Function( ValidValueObject<V, F> value)  valid,required TResult Function( FailureValueObject<V, F> value)  failure,}){
final _that = this;
switch (_that) {
case InitialValueObject():
return initial(_that);case ValidValueObject():
return valid(_that);case FailureValueObject():
return failure(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialValueObject<V, F> value)?  initial,TResult? Function( ValidValueObject<V, F> value)?  valid,TResult? Function( FailureValueObject<V, F> value)?  failure,}){
final _that = this;
switch (_that) {
case InitialValueObject() when initial != null:
return initial(_that);case ValidValueObject() when valid != null:
return valid(_that);case FailureValueObject() when failure != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( V value)?  initial,TResult Function( V value)?  valid,TResult Function( V value,  F failure)?  failure,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialValueObject() when initial != null:
return initial(_that.value);case ValidValueObject() when valid != null:
return valid(_that.value);case FailureValueObject() when failure != null:
return failure(_that.value,_that.failure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( V value)  initial,required TResult Function( V value)  valid,required TResult Function( V value,  F failure)  failure,}) {final _that = this;
switch (_that) {
case InitialValueObject():
return initial(_that.value);case ValidValueObject():
return valid(_that.value);case FailureValueObject():
return failure(_that.value,_that.failure);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( V value)?  initial,TResult? Function( V value)?  valid,TResult? Function( V value,  F failure)?  failure,}) {final _that = this;
switch (_that) {
case InitialValueObject() when initial != null:
return initial(_that.value);case ValidValueObject() when valid != null:
return valid(_that.value);case FailureValueObject() when failure != null:
return failure(_that.value,_that.failure);case _:
  return null;

}
}

}

/// @nodoc


class InitialValueObject<V,F> extends ValueObject<V, F> {
  const InitialValueObject({required this.value}): super._();
  

@override final  V value;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialValueObjectCopyWith<V, F, InitialValueObject<V, F>> get copyWith => _$InitialValueObjectCopyWithImpl<V, F, InitialValueObject<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialValueObject<V, F>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ValueObject<$V, $F>.initial(value: $value)';
}


}

/// @nodoc
abstract mixin class $InitialValueObjectCopyWith<V,F,$Res> implements $ValueObjectCopyWith<V, F, $Res> {
  factory $InitialValueObjectCopyWith(InitialValueObject<V, F> value, $Res Function(InitialValueObject<V, F>) _then) = _$InitialValueObjectCopyWithImpl;
@override @useResult
$Res call({
 V value
});




}
/// @nodoc
class _$InitialValueObjectCopyWithImpl<V,F,$Res>
    implements $InitialValueObjectCopyWith<V, F, $Res> {
  _$InitialValueObjectCopyWithImpl(this._self, this._then);

  final InitialValueObject<V, F> _self;
  final $Res Function(InitialValueObject<V, F>) _then;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(InitialValueObject<V, F>(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class ValidValueObject<V,F> extends ValueObject<V, F> {
  const ValidValueObject({required this.value}): super._();
  

@override final  V value;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidValueObjectCopyWith<V, F, ValidValueObject<V, F>> get copyWith => _$ValidValueObjectCopyWithImpl<V, F, ValidValueObject<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidValueObject<V, F>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ValueObject<$V, $F>.valid(value: $value)';
}


}

/// @nodoc
abstract mixin class $ValidValueObjectCopyWith<V,F,$Res> implements $ValueObjectCopyWith<V, F, $Res> {
  factory $ValidValueObjectCopyWith(ValidValueObject<V, F> value, $Res Function(ValidValueObject<V, F>) _then) = _$ValidValueObjectCopyWithImpl;
@override @useResult
$Res call({
 V value
});




}
/// @nodoc
class _$ValidValueObjectCopyWithImpl<V,F,$Res>
    implements $ValidValueObjectCopyWith<V, F, $Res> {
  _$ValidValueObjectCopyWithImpl(this._self, this._then);

  final ValidValueObject<V, F> _self;
  final $Res Function(ValidValueObject<V, F>) _then;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(ValidValueObject<V, F>(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class FailureValueObject<V,F> extends ValueObject<V, F> {
  const FailureValueObject({required this.value, required this.failure}): super._();
  

@override final  V value;
 final  F failure;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailureValueObjectCopyWith<V, F, FailureValueObject<V, F>> get copyWith => _$FailureValueObjectCopyWithImpl<V, F, FailureValueObject<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailureValueObject<V, F>&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.failure, failure));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash(failure));

@override
String toString() {
  return 'ValueObject<$V, $F>.failure(value: $value, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $FailureValueObjectCopyWith<V,F,$Res> implements $ValueObjectCopyWith<V, F, $Res> {
  factory $FailureValueObjectCopyWith(FailureValueObject<V, F> value, $Res Function(FailureValueObject<V, F>) _then) = _$FailureValueObjectCopyWithImpl;
@override @useResult
$Res call({
 V value, F failure
});




}
/// @nodoc
class _$FailureValueObjectCopyWithImpl<V,F,$Res>
    implements $FailureValueObjectCopyWith<V, F, $Res> {
  _$FailureValueObjectCopyWithImpl(this._self, this._then);

  final FailureValueObject<V, F> _self;
  final $Res Function(FailureValueObject<V, F>) _then;

/// Create a copy of ValueObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? failure = freezed,}) {
  return _then(FailureValueObject<V, F>(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as V,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as F,
  ));
}


}

// dart format on
