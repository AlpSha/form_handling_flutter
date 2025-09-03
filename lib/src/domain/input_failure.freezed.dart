// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TextInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TextInputFailure()';
}


}

/// @nodoc
class $TextInputFailureCopyWith<$Res>  {
$TextInputFailureCopyWith(TextInputFailure _, $Res Function(TextInputFailure) __);
}


/// Adds pattern-matching-related methods to [TextInputFailure].
extension TextInputFailurePatterns on TextInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InvalidTextInputFailure value)?  invalid,TResult Function( TooShortTextInputFailure value)?  tooShort,TResult Function( TooLongTextInputFailure value)?  tooLong,TResult Function( EmptyTextInputFailure value)?  empty,TResult Function( NotUniqueTextInputFailure value)?  notUnique,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InvalidTextInputFailure() when invalid != null:
return invalid(_that);case TooShortTextInputFailure() when tooShort != null:
return tooShort(_that);case TooLongTextInputFailure() when tooLong != null:
return tooLong(_that);case EmptyTextInputFailure() when empty != null:
return empty(_that);case NotUniqueTextInputFailure() when notUnique != null:
return notUnique(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InvalidTextInputFailure value)  invalid,required TResult Function( TooShortTextInputFailure value)  tooShort,required TResult Function( TooLongTextInputFailure value)  tooLong,required TResult Function( EmptyTextInputFailure value)  empty,required TResult Function( NotUniqueTextInputFailure value)  notUnique,}){
final _that = this;
switch (_that) {
case InvalidTextInputFailure():
return invalid(_that);case TooShortTextInputFailure():
return tooShort(_that);case TooLongTextInputFailure():
return tooLong(_that);case EmptyTextInputFailure():
return empty(_that);case NotUniqueTextInputFailure():
return notUnique(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InvalidTextInputFailure value)?  invalid,TResult? Function( TooShortTextInputFailure value)?  tooShort,TResult? Function( TooLongTextInputFailure value)?  tooLong,TResult? Function( EmptyTextInputFailure value)?  empty,TResult? Function( NotUniqueTextInputFailure value)?  notUnique,}){
final _that = this;
switch (_that) {
case InvalidTextInputFailure() when invalid != null:
return invalid(_that);case TooShortTextInputFailure() when tooShort != null:
return tooShort(_that);case TooLongTextInputFailure() when tooLong != null:
return tooLong(_that);case EmptyTextInputFailure() when empty != null:
return empty(_that);case NotUniqueTextInputFailure() when notUnique != null:
return notUnique(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  invalid,TResult Function( int minChars)?  tooShort,TResult Function( int maxChars)?  tooLong,TResult Function()?  empty,TResult Function()?  notUnique,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InvalidTextInputFailure() when invalid != null:
return invalid();case TooShortTextInputFailure() when tooShort != null:
return tooShort(_that.minChars);case TooLongTextInputFailure() when tooLong != null:
return tooLong(_that.maxChars);case EmptyTextInputFailure() when empty != null:
return empty();case NotUniqueTextInputFailure() when notUnique != null:
return notUnique();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  invalid,required TResult Function( int minChars)  tooShort,required TResult Function( int maxChars)  tooLong,required TResult Function()  empty,required TResult Function()  notUnique,}) {final _that = this;
switch (_that) {
case InvalidTextInputFailure():
return invalid();case TooShortTextInputFailure():
return tooShort(_that.minChars);case TooLongTextInputFailure():
return tooLong(_that.maxChars);case EmptyTextInputFailure():
return empty();case NotUniqueTextInputFailure():
return notUnique();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  invalid,TResult? Function( int minChars)?  tooShort,TResult? Function( int maxChars)?  tooLong,TResult? Function()?  empty,TResult? Function()?  notUnique,}) {final _that = this;
switch (_that) {
case InvalidTextInputFailure() when invalid != null:
return invalid();case TooShortTextInputFailure() when tooShort != null:
return tooShort(_that.minChars);case TooLongTextInputFailure() when tooLong != null:
return tooLong(_that.maxChars);case EmptyTextInputFailure() when empty != null:
return empty();case NotUniqueTextInputFailure() when notUnique != null:
return notUnique();case _:
  return null;

}
}

}

/// @nodoc


class InvalidTextInputFailure extends TextInputFailure {
  const InvalidTextInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidTextInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TextInputFailure.invalid()';
}


}




/// @nodoc


class TooShortTextInputFailure extends TextInputFailure {
  const TooShortTextInputFailure(this.minChars): super._();
  

 final  int minChars;

/// Create a copy of TextInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooShortTextInputFailureCopyWith<TooShortTextInputFailure> get copyWith => _$TooShortTextInputFailureCopyWithImpl<TooShortTextInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooShortTextInputFailure&&(identical(other.minChars, minChars) || other.minChars == minChars));
}


@override
int get hashCode => Object.hash(runtimeType,minChars);

@override
String toString() {
  return 'TextInputFailure.tooShort(minChars: $minChars)';
}


}

/// @nodoc
abstract mixin class $TooShortTextInputFailureCopyWith<$Res> implements $TextInputFailureCopyWith<$Res> {
  factory $TooShortTextInputFailureCopyWith(TooShortTextInputFailure value, $Res Function(TooShortTextInputFailure) _then) = _$TooShortTextInputFailureCopyWithImpl;
@useResult
$Res call({
 int minChars
});




}
/// @nodoc
class _$TooShortTextInputFailureCopyWithImpl<$Res>
    implements $TooShortTextInputFailureCopyWith<$Res> {
  _$TooShortTextInputFailureCopyWithImpl(this._self, this._then);

  final TooShortTextInputFailure _self;
  final $Res Function(TooShortTextInputFailure) _then;

/// Create a copy of TextInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? minChars = null,}) {
  return _then(TooShortTextInputFailure(
null == minChars ? _self.minChars : minChars // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class TooLongTextInputFailure extends TextInputFailure {
  const TooLongTextInputFailure(this.maxChars): super._();
  

 final  int maxChars;

/// Create a copy of TextInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooLongTextInputFailureCopyWith<TooLongTextInputFailure> get copyWith => _$TooLongTextInputFailureCopyWithImpl<TooLongTextInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooLongTextInputFailure&&(identical(other.maxChars, maxChars) || other.maxChars == maxChars));
}


@override
int get hashCode => Object.hash(runtimeType,maxChars);

@override
String toString() {
  return 'TextInputFailure.tooLong(maxChars: $maxChars)';
}


}

/// @nodoc
abstract mixin class $TooLongTextInputFailureCopyWith<$Res> implements $TextInputFailureCopyWith<$Res> {
  factory $TooLongTextInputFailureCopyWith(TooLongTextInputFailure value, $Res Function(TooLongTextInputFailure) _then) = _$TooLongTextInputFailureCopyWithImpl;
@useResult
$Res call({
 int maxChars
});




}
/// @nodoc
class _$TooLongTextInputFailureCopyWithImpl<$Res>
    implements $TooLongTextInputFailureCopyWith<$Res> {
  _$TooLongTextInputFailureCopyWithImpl(this._self, this._then);

  final TooLongTextInputFailure _self;
  final $Res Function(TooLongTextInputFailure) _then;

/// Create a copy of TextInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? maxChars = null,}) {
  return _then(TooLongTextInputFailure(
null == maxChars ? _self.maxChars : maxChars // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class EmptyTextInputFailure extends TextInputFailure {
  const EmptyTextInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyTextInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TextInputFailure.empty()';
}


}




/// @nodoc


class NotUniqueTextInputFailure extends TextInputFailure {
  const NotUniqueTextInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotUniqueTextInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TextInputFailure.notUnique()';
}


}




/// @nodoc
mixin _$DateTimeInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateTimeInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DateTimeInputFailure()';
}


}

/// @nodoc
class $DateTimeInputFailureCopyWith<$Res>  {
$DateTimeInputFailureCopyWith(DateTimeInputFailure _, $Res Function(DateTimeInputFailure) __);
}


/// Adds pattern-matching-related methods to [DateTimeInputFailure].
extension DateTimeInputFailurePatterns on DateTimeInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmptyDateTimeInputFailure value)?  empty,TResult Function( BeforeMinDateTimeInputFailure value)?  beforeMin,TResult Function( AfterMaxDateTimeInputFailure value)?  afterMax,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure() when empty != null:
return empty(_that);case BeforeMinDateTimeInputFailure() when beforeMin != null:
return beforeMin(_that);case AfterMaxDateTimeInputFailure() when afterMax != null:
return afterMax(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmptyDateTimeInputFailure value)  empty,required TResult Function( BeforeMinDateTimeInputFailure value)  beforeMin,required TResult Function( AfterMaxDateTimeInputFailure value)  afterMax,}){
final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure():
return empty(_that);case BeforeMinDateTimeInputFailure():
return beforeMin(_that);case AfterMaxDateTimeInputFailure():
return afterMax(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmptyDateTimeInputFailure value)?  empty,TResult? Function( BeforeMinDateTimeInputFailure value)?  beforeMin,TResult? Function( AfterMaxDateTimeInputFailure value)?  afterMax,}){
final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure() when empty != null:
return empty(_that);case BeforeMinDateTimeInputFailure() when beforeMin != null:
return beforeMin(_that);case AfterMaxDateTimeInputFailure() when afterMax != null:
return afterMax(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function( DateTime min)?  beforeMin,TResult Function( DateTime max)?  afterMax,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure() when empty != null:
return empty();case BeforeMinDateTimeInputFailure() when beforeMin != null:
return beforeMin(_that.min);case AfterMaxDateTimeInputFailure() when afterMax != null:
return afterMax(_that.max);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function( DateTime min)  beforeMin,required TResult Function( DateTime max)  afterMax,}) {final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure():
return empty();case BeforeMinDateTimeInputFailure():
return beforeMin(_that.min);case AfterMaxDateTimeInputFailure():
return afterMax(_that.max);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function( DateTime min)?  beforeMin,TResult? Function( DateTime max)?  afterMax,}) {final _that = this;
switch (_that) {
case EmptyDateTimeInputFailure() when empty != null:
return empty();case BeforeMinDateTimeInputFailure() when beforeMin != null:
return beforeMin(_that.min);case AfterMaxDateTimeInputFailure() when afterMax != null:
return afterMax(_that.max);case _:
  return null;

}
}

}

/// @nodoc


class EmptyDateTimeInputFailure extends DateTimeInputFailure {
  const EmptyDateTimeInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyDateTimeInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DateTimeInputFailure.empty()';
}


}




/// @nodoc


class BeforeMinDateTimeInputFailure extends DateTimeInputFailure {
  const BeforeMinDateTimeInputFailure(this.min): super._();
  

 final  DateTime min;

/// Create a copy of DateTimeInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BeforeMinDateTimeInputFailureCopyWith<BeforeMinDateTimeInputFailure> get copyWith => _$BeforeMinDateTimeInputFailureCopyWithImpl<BeforeMinDateTimeInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BeforeMinDateTimeInputFailure&&(identical(other.min, min) || other.min == min));
}


@override
int get hashCode => Object.hash(runtimeType,min);

@override
String toString() {
  return 'DateTimeInputFailure.beforeMin(min: $min)';
}


}

/// @nodoc
abstract mixin class $BeforeMinDateTimeInputFailureCopyWith<$Res> implements $DateTimeInputFailureCopyWith<$Res> {
  factory $BeforeMinDateTimeInputFailureCopyWith(BeforeMinDateTimeInputFailure value, $Res Function(BeforeMinDateTimeInputFailure) _then) = _$BeforeMinDateTimeInputFailureCopyWithImpl;
@useResult
$Res call({
 DateTime min
});




}
/// @nodoc
class _$BeforeMinDateTimeInputFailureCopyWithImpl<$Res>
    implements $BeforeMinDateTimeInputFailureCopyWith<$Res> {
  _$BeforeMinDateTimeInputFailureCopyWithImpl(this._self, this._then);

  final BeforeMinDateTimeInputFailure _self;
  final $Res Function(BeforeMinDateTimeInputFailure) _then;

/// Create a copy of DateTimeInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = null,}) {
  return _then(BeforeMinDateTimeInputFailure(
null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc


class AfterMaxDateTimeInputFailure extends DateTimeInputFailure {
  const AfterMaxDateTimeInputFailure(this.max): super._();
  

 final  DateTime max;

/// Create a copy of DateTimeInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AfterMaxDateTimeInputFailureCopyWith<AfterMaxDateTimeInputFailure> get copyWith => _$AfterMaxDateTimeInputFailureCopyWithImpl<AfterMaxDateTimeInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AfterMaxDateTimeInputFailure&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,max);

@override
String toString() {
  return 'DateTimeInputFailure.afterMax(max: $max)';
}


}

/// @nodoc
abstract mixin class $AfterMaxDateTimeInputFailureCopyWith<$Res> implements $DateTimeInputFailureCopyWith<$Res> {
  factory $AfterMaxDateTimeInputFailureCopyWith(AfterMaxDateTimeInputFailure value, $Res Function(AfterMaxDateTimeInputFailure) _then) = _$AfterMaxDateTimeInputFailureCopyWithImpl;
@useResult
$Res call({
 DateTime max
});




}
/// @nodoc
class _$AfterMaxDateTimeInputFailureCopyWithImpl<$Res>
    implements $AfterMaxDateTimeInputFailureCopyWith<$Res> {
  _$AfterMaxDateTimeInputFailureCopyWithImpl(this._self, this._then);

  final AfterMaxDateTimeInputFailure _self;
  final $Res Function(AfterMaxDateTimeInputFailure) _then;

/// Create a copy of DateTimeInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = null,}) {
  return _then(AfterMaxDateTimeInputFailure(
null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
mixin _$IntInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IntInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IntInputFailure()';
}


}

/// @nodoc
class $IntInputFailureCopyWith<$Res>  {
$IntInputFailureCopyWith(IntInputFailure _, $Res Function(IntInputFailure) __);
}


/// Adds pattern-matching-related methods to [IntInputFailure].
extension IntInputFailurePatterns on IntInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TooSmallIntInputFailure value)?  tooSmall,TResult Function( TooBigIntInputFailure value)?  tooBig,TResult Function( EmptyIntInputFailure value)?  empty,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TooSmallIntInputFailure() when tooSmall != null:
return tooSmall(_that);case TooBigIntInputFailure() when tooBig != null:
return tooBig(_that);case EmptyIntInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TooSmallIntInputFailure value)  tooSmall,required TResult Function( TooBigIntInputFailure value)  tooBig,required TResult Function( EmptyIntInputFailure value)  empty,}){
final _that = this;
switch (_that) {
case TooSmallIntInputFailure():
return tooSmall(_that);case TooBigIntInputFailure():
return tooBig(_that);case EmptyIntInputFailure():
return empty(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TooSmallIntInputFailure value)?  tooSmall,TResult? Function( TooBigIntInputFailure value)?  tooBig,TResult? Function( EmptyIntInputFailure value)?  empty,}){
final _that = this;
switch (_that) {
case TooSmallIntInputFailure() when tooSmall != null:
return tooSmall(_that);case TooBigIntInputFailure() when tooBig != null:
return tooBig(_that);case EmptyIntInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int min)?  tooSmall,TResult Function( int max)?  tooBig,TResult Function()?  empty,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TooSmallIntInputFailure() when tooSmall != null:
return tooSmall(_that.min);case TooBigIntInputFailure() when tooBig != null:
return tooBig(_that.max);case EmptyIntInputFailure() when empty != null:
return empty();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int min)  tooSmall,required TResult Function( int max)  tooBig,required TResult Function()  empty,}) {final _that = this;
switch (_that) {
case TooSmallIntInputFailure():
return tooSmall(_that.min);case TooBigIntInputFailure():
return tooBig(_that.max);case EmptyIntInputFailure():
return empty();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int min)?  tooSmall,TResult? Function( int max)?  tooBig,TResult? Function()?  empty,}) {final _that = this;
switch (_that) {
case TooSmallIntInputFailure() when tooSmall != null:
return tooSmall(_that.min);case TooBigIntInputFailure() when tooBig != null:
return tooBig(_that.max);case EmptyIntInputFailure() when empty != null:
return empty();case _:
  return null;

}
}

}

/// @nodoc


class TooSmallIntInputFailure extends IntInputFailure {
  const TooSmallIntInputFailure(this.min): super._();
  

 final  int min;

/// Create a copy of IntInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooSmallIntInputFailureCopyWith<TooSmallIntInputFailure> get copyWith => _$TooSmallIntInputFailureCopyWithImpl<TooSmallIntInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooSmallIntInputFailure&&(identical(other.min, min) || other.min == min));
}


@override
int get hashCode => Object.hash(runtimeType,min);

@override
String toString() {
  return 'IntInputFailure.tooSmall(min: $min)';
}


}

/// @nodoc
abstract mixin class $TooSmallIntInputFailureCopyWith<$Res> implements $IntInputFailureCopyWith<$Res> {
  factory $TooSmallIntInputFailureCopyWith(TooSmallIntInputFailure value, $Res Function(TooSmallIntInputFailure) _then) = _$TooSmallIntInputFailureCopyWithImpl;
@useResult
$Res call({
 int min
});




}
/// @nodoc
class _$TooSmallIntInputFailureCopyWithImpl<$Res>
    implements $TooSmallIntInputFailureCopyWith<$Res> {
  _$TooSmallIntInputFailureCopyWithImpl(this._self, this._then);

  final TooSmallIntInputFailure _self;
  final $Res Function(TooSmallIntInputFailure) _then;

/// Create a copy of IntInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = null,}) {
  return _then(TooSmallIntInputFailure(
null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class TooBigIntInputFailure extends IntInputFailure {
  const TooBigIntInputFailure(this.max): super._();
  

 final  int max;

/// Create a copy of IntInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooBigIntInputFailureCopyWith<TooBigIntInputFailure> get copyWith => _$TooBigIntInputFailureCopyWithImpl<TooBigIntInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooBigIntInputFailure&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,max);

@override
String toString() {
  return 'IntInputFailure.tooBig(max: $max)';
}


}

/// @nodoc
abstract mixin class $TooBigIntInputFailureCopyWith<$Res> implements $IntInputFailureCopyWith<$Res> {
  factory $TooBigIntInputFailureCopyWith(TooBigIntInputFailure value, $Res Function(TooBigIntInputFailure) _then) = _$TooBigIntInputFailureCopyWithImpl;
@useResult
$Res call({
 int max
});




}
/// @nodoc
class _$TooBigIntInputFailureCopyWithImpl<$Res>
    implements $TooBigIntInputFailureCopyWith<$Res> {
  _$TooBigIntInputFailureCopyWithImpl(this._self, this._then);

  final TooBigIntInputFailure _self;
  final $Res Function(TooBigIntInputFailure) _then;

/// Create a copy of IntInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = null,}) {
  return _then(TooBigIntInputFailure(
null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class EmptyIntInputFailure extends IntInputFailure {
  const EmptyIntInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyIntInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IntInputFailure.empty()';
}


}




/// @nodoc
mixin _$DoubleInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DoubleInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DoubleInputFailure()';
}


}

/// @nodoc
class $DoubleInputFailureCopyWith<$Res>  {
$DoubleInputFailureCopyWith(DoubleInputFailure _, $Res Function(DoubleInputFailure) __);
}


/// Adds pattern-matching-related methods to [DoubleInputFailure].
extension DoubleInputFailurePatterns on DoubleInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TooSmallDoubleInputFailure value)?  tooSmall,TResult Function( TooBigDoubleInputFailure value)?  tooBig,TResult Function( EmptyDoubleInputFailure value)?  empty,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure() when tooSmall != null:
return tooSmall(_that);case TooBigDoubleInputFailure() when tooBig != null:
return tooBig(_that);case EmptyDoubleInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TooSmallDoubleInputFailure value)  tooSmall,required TResult Function( TooBigDoubleInputFailure value)  tooBig,required TResult Function( EmptyDoubleInputFailure value)  empty,}){
final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure():
return tooSmall(_that);case TooBigDoubleInputFailure():
return tooBig(_that);case EmptyDoubleInputFailure():
return empty(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TooSmallDoubleInputFailure value)?  tooSmall,TResult? Function( TooBigDoubleInputFailure value)?  tooBig,TResult? Function( EmptyDoubleInputFailure value)?  empty,}){
final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure() when tooSmall != null:
return tooSmall(_that);case TooBigDoubleInputFailure() when tooBig != null:
return tooBig(_that);case EmptyDoubleInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( double min)?  tooSmall,TResult Function( double max)?  tooBig,TResult Function()?  empty,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure() when tooSmall != null:
return tooSmall(_that.min);case TooBigDoubleInputFailure() when tooBig != null:
return tooBig(_that.max);case EmptyDoubleInputFailure() when empty != null:
return empty();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( double min)  tooSmall,required TResult Function( double max)  tooBig,required TResult Function()  empty,}) {final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure():
return tooSmall(_that.min);case TooBigDoubleInputFailure():
return tooBig(_that.max);case EmptyDoubleInputFailure():
return empty();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( double min)?  tooSmall,TResult? Function( double max)?  tooBig,TResult? Function()?  empty,}) {final _that = this;
switch (_that) {
case TooSmallDoubleInputFailure() when tooSmall != null:
return tooSmall(_that.min);case TooBigDoubleInputFailure() when tooBig != null:
return tooBig(_that.max);case EmptyDoubleInputFailure() when empty != null:
return empty();case _:
  return null;

}
}

}

/// @nodoc


class TooSmallDoubleInputFailure extends DoubleInputFailure {
  const TooSmallDoubleInputFailure(this.min): super._();
  

 final  double min;

/// Create a copy of DoubleInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooSmallDoubleInputFailureCopyWith<TooSmallDoubleInputFailure> get copyWith => _$TooSmallDoubleInputFailureCopyWithImpl<TooSmallDoubleInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooSmallDoubleInputFailure&&(identical(other.min, min) || other.min == min));
}


@override
int get hashCode => Object.hash(runtimeType,min);

@override
String toString() {
  return 'DoubleInputFailure.tooSmall(min: $min)';
}


}

/// @nodoc
abstract mixin class $TooSmallDoubleInputFailureCopyWith<$Res> implements $DoubleInputFailureCopyWith<$Res> {
  factory $TooSmallDoubleInputFailureCopyWith(TooSmallDoubleInputFailure value, $Res Function(TooSmallDoubleInputFailure) _then) = _$TooSmallDoubleInputFailureCopyWithImpl;
@useResult
$Res call({
 double min
});




}
/// @nodoc
class _$TooSmallDoubleInputFailureCopyWithImpl<$Res>
    implements $TooSmallDoubleInputFailureCopyWith<$Res> {
  _$TooSmallDoubleInputFailureCopyWithImpl(this._self, this._then);

  final TooSmallDoubleInputFailure _self;
  final $Res Function(TooSmallDoubleInputFailure) _then;

/// Create a copy of DoubleInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = null,}) {
  return _then(TooSmallDoubleInputFailure(
null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class TooBigDoubleInputFailure extends DoubleInputFailure {
  const TooBigDoubleInputFailure(this.max): super._();
  

 final  double max;

/// Create a copy of DoubleInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooBigDoubleInputFailureCopyWith<TooBigDoubleInputFailure> get copyWith => _$TooBigDoubleInputFailureCopyWithImpl<TooBigDoubleInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooBigDoubleInputFailure&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,max);

@override
String toString() {
  return 'DoubleInputFailure.tooBig(max: $max)';
}


}

/// @nodoc
abstract mixin class $TooBigDoubleInputFailureCopyWith<$Res> implements $DoubleInputFailureCopyWith<$Res> {
  factory $TooBigDoubleInputFailureCopyWith(TooBigDoubleInputFailure value, $Res Function(TooBigDoubleInputFailure) _then) = _$TooBigDoubleInputFailureCopyWithImpl;
@useResult
$Res call({
 double max
});




}
/// @nodoc
class _$TooBigDoubleInputFailureCopyWithImpl<$Res>
    implements $TooBigDoubleInputFailureCopyWith<$Res> {
  _$TooBigDoubleInputFailureCopyWithImpl(this._self, this._then);

  final TooBigDoubleInputFailure _self;
  final $Res Function(TooBigDoubleInputFailure) _then;

/// Create a copy of DoubleInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = null,}) {
  return _then(TooBigDoubleInputFailure(
null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class EmptyDoubleInputFailure extends DoubleInputFailure {
  const EmptyDoubleInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyDoubleInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DoubleInputFailure.empty()';
}


}




/// @nodoc
mixin _$BoolInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BoolInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BoolInputFailure()';
}


}

/// @nodoc
class $BoolInputFailureCopyWith<$Res>  {
$BoolInputFailureCopyWith(BoolInputFailure _, $Res Function(BoolInputFailure) __);
}


/// Adds pattern-matching-related methods to [BoolInputFailure].
extension BoolInputFailurePatterns on BoolInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( IsFalseBoolInputFailure value)?  isFalse,required TResult orElse(),}){
final _that = this;
switch (_that) {
case IsFalseBoolInputFailure() when isFalse != null:
return isFalse(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( IsFalseBoolInputFailure value)  isFalse,}){
final _that = this;
switch (_that) {
case IsFalseBoolInputFailure():
return isFalse(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( IsFalseBoolInputFailure value)?  isFalse,}){
final _that = this;
switch (_that) {
case IsFalseBoolInputFailure() when isFalse != null:
return isFalse(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  isFalse,required TResult orElse(),}) {final _that = this;
switch (_that) {
case IsFalseBoolInputFailure() when isFalse != null:
return isFalse();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  isFalse,}) {final _that = this;
switch (_that) {
case IsFalseBoolInputFailure():
return isFalse();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  isFalse,}) {final _that = this;
switch (_that) {
case IsFalseBoolInputFailure() when isFalse != null:
return isFalse();case _:
  return null;

}
}

}

/// @nodoc


class IsFalseBoolInputFailure extends BoolInputFailure {
  const IsFalseBoolInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsFalseBoolInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BoolInputFailure.isFalse()';
}


}




/// @nodoc
mixin _$ImageInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImageInputFailure()';
}


}

/// @nodoc
class $ImageInputFailureCopyWith<$Res>  {
$ImageInputFailureCopyWith(ImageInputFailure _, $Res Function(ImageInputFailure) __);
}


/// Adds pattern-matching-related methods to [ImageInputFailure].
extension ImageInputFailurePatterns on ImageInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InvalidUrlImageInputFailure value)?  invalidUrl,TResult Function( FileNotExistsImageInputFailure value)?  fileNotExists,TResult Function( EmptyImageInputFailure value)?  empty,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure() when invalidUrl != null:
return invalidUrl(_that);case FileNotExistsImageInputFailure() when fileNotExists != null:
return fileNotExists(_that);case EmptyImageInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InvalidUrlImageInputFailure value)  invalidUrl,required TResult Function( FileNotExistsImageInputFailure value)  fileNotExists,required TResult Function( EmptyImageInputFailure value)  empty,}){
final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure():
return invalidUrl(_that);case FileNotExistsImageInputFailure():
return fileNotExists(_that);case EmptyImageInputFailure():
return empty(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InvalidUrlImageInputFailure value)?  invalidUrl,TResult? Function( FileNotExistsImageInputFailure value)?  fileNotExists,TResult? Function( EmptyImageInputFailure value)?  empty,}){
final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure() when invalidUrl != null:
return invalidUrl(_that);case FileNotExistsImageInputFailure() when fileNotExists != null:
return fileNotExists(_that);case EmptyImageInputFailure() when empty != null:
return empty(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  invalidUrl,TResult Function()?  fileNotExists,TResult Function()?  empty,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure() when invalidUrl != null:
return invalidUrl();case FileNotExistsImageInputFailure() when fileNotExists != null:
return fileNotExists();case EmptyImageInputFailure() when empty != null:
return empty();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  invalidUrl,required TResult Function()  fileNotExists,required TResult Function()  empty,}) {final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure():
return invalidUrl();case FileNotExistsImageInputFailure():
return fileNotExists();case EmptyImageInputFailure():
return empty();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  invalidUrl,TResult? Function()?  fileNotExists,TResult? Function()?  empty,}) {final _that = this;
switch (_that) {
case InvalidUrlImageInputFailure() when invalidUrl != null:
return invalidUrl();case FileNotExistsImageInputFailure() when fileNotExists != null:
return fileNotExists();case EmptyImageInputFailure() when empty != null:
return empty();case _:
  return null;

}
}

}

/// @nodoc


class InvalidUrlImageInputFailure implements ImageInputFailure {
  const InvalidUrlImageInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidUrlImageInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImageInputFailure.invalidUrl()';
}


}




/// @nodoc


class FileNotExistsImageInputFailure implements ImageInputFailure {
  const FileNotExistsImageInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileNotExistsImageInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImageInputFailure.fileNotExists()';
}


}




/// @nodoc


class EmptyImageInputFailure implements ImageInputFailure {
  const EmptyImageInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyImageInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ImageInputFailure.empty()';
}


}




/// @nodoc
mixin _$DropdownInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DropdownInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DropdownInputFailure()';
}


}

/// @nodoc
class $DropdownInputFailureCopyWith<$Res>  {
$DropdownInputFailureCopyWith(DropdownInputFailure _, $Res Function(DropdownInputFailure) __);
}


/// Adds pattern-matching-related methods to [DropdownInputFailure].
extension DropdownInputFailurePatterns on DropdownInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotSelectedDropdownInputFailure value)?  notSelected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure() when notSelected != null:
return notSelected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotSelectedDropdownInputFailure value)  notSelected,}){
final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure():
return notSelected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotSelectedDropdownInputFailure value)?  notSelected,}){
final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure() when notSelected != null:
return notSelected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  notSelected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure() when notSelected != null:
return notSelected();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  notSelected,}) {final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure():
return notSelected();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  notSelected,}) {final _that = this;
switch (_that) {
case NotSelectedDropdownInputFailure() when notSelected != null:
return notSelected();case _:
  return null;

}
}

}

/// @nodoc


class NotSelectedDropdownInputFailure implements DropdownInputFailure {
  const NotSelectedDropdownInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotSelectedDropdownInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DropdownInputFailure.notSelected()';
}


}




/// @nodoc
mixin _$MultiselectInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiselectInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultiselectInputFailure()';
}


}

/// @nodoc
class $MultiselectInputFailureCopyWith<$Res>  {
$MultiselectInputFailureCopyWith(MultiselectInputFailure _, $Res Function(MultiselectInputFailure) __);
}


/// Adds pattern-matching-related methods to [MultiselectInputFailure].
extension MultiselectInputFailurePatterns on MultiselectInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MaxExceededMultiselectInputFailure value)?  maxExceeded,TResult Function( MinNotReachedMultiselectInputFailure value)?  minNotReached,TResult Function( NotSelectedMultiselectInputFailure value)?  notSelected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure() when maxExceeded != null:
return maxExceeded(_that);case MinNotReachedMultiselectInputFailure() when minNotReached != null:
return minNotReached(_that);case NotSelectedMultiselectInputFailure() when notSelected != null:
return notSelected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MaxExceededMultiselectInputFailure value)  maxExceeded,required TResult Function( MinNotReachedMultiselectInputFailure value)  minNotReached,required TResult Function( NotSelectedMultiselectInputFailure value)  notSelected,}){
final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure():
return maxExceeded(_that);case MinNotReachedMultiselectInputFailure():
return minNotReached(_that);case NotSelectedMultiselectInputFailure():
return notSelected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MaxExceededMultiselectInputFailure value)?  maxExceeded,TResult? Function( MinNotReachedMultiselectInputFailure value)?  minNotReached,TResult? Function( NotSelectedMultiselectInputFailure value)?  notSelected,}){
final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure() when maxExceeded != null:
return maxExceeded(_that);case MinNotReachedMultiselectInputFailure() when minNotReached != null:
return minNotReached(_that);case NotSelectedMultiselectInputFailure() when notSelected != null:
return notSelected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( dynamic max)?  maxExceeded,TResult Function( dynamic min)?  minNotReached,TResult Function()?  notSelected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure() when maxExceeded != null:
return maxExceeded(_that.max);case MinNotReachedMultiselectInputFailure() when minNotReached != null:
return minNotReached(_that.min);case NotSelectedMultiselectInputFailure() when notSelected != null:
return notSelected();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( dynamic max)  maxExceeded,required TResult Function( dynamic min)  minNotReached,required TResult Function()  notSelected,}) {final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure():
return maxExceeded(_that.max);case MinNotReachedMultiselectInputFailure():
return minNotReached(_that.min);case NotSelectedMultiselectInputFailure():
return notSelected();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( dynamic max)?  maxExceeded,TResult? Function( dynamic min)?  minNotReached,TResult? Function()?  notSelected,}) {final _that = this;
switch (_that) {
case MaxExceededMultiselectInputFailure() when maxExceeded != null:
return maxExceeded(_that.max);case MinNotReachedMultiselectInputFailure() when minNotReached != null:
return minNotReached(_that.min);case NotSelectedMultiselectInputFailure() when notSelected != null:
return notSelected();case _:
  return null;

}
}

}

/// @nodoc


class MaxExceededMultiselectInputFailure implements MultiselectInputFailure {
  const MaxExceededMultiselectInputFailure(this.max);
  

 final  dynamic max;

/// Create a copy of MultiselectInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaxExceededMultiselectInputFailureCopyWith<MaxExceededMultiselectInputFailure> get copyWith => _$MaxExceededMultiselectInputFailureCopyWithImpl<MaxExceededMultiselectInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaxExceededMultiselectInputFailure&&const DeepCollectionEquality().equals(other.max, max));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(max));

@override
String toString() {
  return 'MultiselectInputFailure.maxExceeded(max: $max)';
}


}

/// @nodoc
abstract mixin class $MaxExceededMultiselectInputFailureCopyWith<$Res> implements $MultiselectInputFailureCopyWith<$Res> {
  factory $MaxExceededMultiselectInputFailureCopyWith(MaxExceededMultiselectInputFailure value, $Res Function(MaxExceededMultiselectInputFailure) _then) = _$MaxExceededMultiselectInputFailureCopyWithImpl;
@useResult
$Res call({
 dynamic max
});




}
/// @nodoc
class _$MaxExceededMultiselectInputFailureCopyWithImpl<$Res>
    implements $MaxExceededMultiselectInputFailureCopyWith<$Res> {
  _$MaxExceededMultiselectInputFailureCopyWithImpl(this._self, this._then);

  final MaxExceededMultiselectInputFailure _self;
  final $Res Function(MaxExceededMultiselectInputFailure) _then;

/// Create a copy of MultiselectInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = freezed,}) {
  return _then(MaxExceededMultiselectInputFailure(
freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class MinNotReachedMultiselectInputFailure implements MultiselectInputFailure {
  const MinNotReachedMultiselectInputFailure(this.min);
  

 final  dynamic min;

/// Create a copy of MultiselectInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinNotReachedMultiselectInputFailureCopyWith<MinNotReachedMultiselectInputFailure> get copyWith => _$MinNotReachedMultiselectInputFailureCopyWithImpl<MinNotReachedMultiselectInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinNotReachedMultiselectInputFailure&&const DeepCollectionEquality().equals(other.min, min));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(min));

@override
String toString() {
  return 'MultiselectInputFailure.minNotReached(min: $min)';
}


}

/// @nodoc
abstract mixin class $MinNotReachedMultiselectInputFailureCopyWith<$Res> implements $MultiselectInputFailureCopyWith<$Res> {
  factory $MinNotReachedMultiselectInputFailureCopyWith(MinNotReachedMultiselectInputFailure value, $Res Function(MinNotReachedMultiselectInputFailure) _then) = _$MinNotReachedMultiselectInputFailureCopyWithImpl;
@useResult
$Res call({
 dynamic min
});




}
/// @nodoc
class _$MinNotReachedMultiselectInputFailureCopyWithImpl<$Res>
    implements $MinNotReachedMultiselectInputFailureCopyWith<$Res> {
  _$MinNotReachedMultiselectInputFailureCopyWithImpl(this._self, this._then);

  final MinNotReachedMultiselectInputFailure _self;
  final $Res Function(MinNotReachedMultiselectInputFailure) _then;

/// Create a copy of MultiselectInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = freezed,}) {
  return _then(MinNotReachedMultiselectInputFailure(
freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc


class NotSelectedMultiselectInputFailure implements MultiselectInputFailure {
  const NotSelectedMultiselectInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotSelectedMultiselectInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultiselectInputFailure.notSelected()';
}


}




/// @nodoc
mixin _$FileInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FileInputFailure()';
}


}

/// @nodoc
class $FileInputFailureCopyWith<$Res>  {
$FileInputFailureCopyWith(FileInputFailure _, $Res Function(FileInputFailure) __);
}


/// Adds pattern-matching-related methods to [FileInputFailure].
extension FileInputFailurePatterns on FileInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FileNotExistsFileInputFailure value)?  fileNotExists,TResult Function( EmptyFileInputFailure value)?  empty,TResult Function( InvalidExtensionFileInputFailure value)?  invalidExtension,TResult Function( FileTooLargeFileInputFailure value)?  fileTooLarge,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure() when fileNotExists != null:
return fileNotExists(_that);case EmptyFileInputFailure() when empty != null:
return empty(_that);case InvalidExtensionFileInputFailure() when invalidExtension != null:
return invalidExtension(_that);case FileTooLargeFileInputFailure() when fileTooLarge != null:
return fileTooLarge(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FileNotExistsFileInputFailure value)  fileNotExists,required TResult Function( EmptyFileInputFailure value)  empty,required TResult Function( InvalidExtensionFileInputFailure value)  invalidExtension,required TResult Function( FileTooLargeFileInputFailure value)  fileTooLarge,}){
final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure():
return fileNotExists(_that);case EmptyFileInputFailure():
return empty(_that);case InvalidExtensionFileInputFailure():
return invalidExtension(_that);case FileTooLargeFileInputFailure():
return fileTooLarge(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FileNotExistsFileInputFailure value)?  fileNotExists,TResult? Function( EmptyFileInputFailure value)?  empty,TResult? Function( InvalidExtensionFileInputFailure value)?  invalidExtension,TResult? Function( FileTooLargeFileInputFailure value)?  fileTooLarge,}){
final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure() when fileNotExists != null:
return fileNotExists(_that);case EmptyFileInputFailure() when empty != null:
return empty(_that);case InvalidExtensionFileInputFailure() when invalidExtension != null:
return invalidExtension(_that);case FileTooLargeFileInputFailure() when fileTooLarge != null:
return fileTooLarge(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fileNotExists,TResult Function()?  empty,TResult Function()?  invalidExtension,TResult Function()?  fileTooLarge,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure() when fileNotExists != null:
return fileNotExists();case EmptyFileInputFailure() when empty != null:
return empty();case InvalidExtensionFileInputFailure() when invalidExtension != null:
return invalidExtension();case FileTooLargeFileInputFailure() when fileTooLarge != null:
return fileTooLarge();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fileNotExists,required TResult Function()  empty,required TResult Function()  invalidExtension,required TResult Function()  fileTooLarge,}) {final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure():
return fileNotExists();case EmptyFileInputFailure():
return empty();case InvalidExtensionFileInputFailure():
return invalidExtension();case FileTooLargeFileInputFailure():
return fileTooLarge();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fileNotExists,TResult? Function()?  empty,TResult? Function()?  invalidExtension,TResult? Function()?  fileTooLarge,}) {final _that = this;
switch (_that) {
case FileNotExistsFileInputFailure() when fileNotExists != null:
return fileNotExists();case EmptyFileInputFailure() when empty != null:
return empty();case InvalidExtensionFileInputFailure() when invalidExtension != null:
return invalidExtension();case FileTooLargeFileInputFailure() when fileTooLarge != null:
return fileTooLarge();case _:
  return null;

}
}

}

/// @nodoc


class FileNotExistsFileInputFailure implements FileInputFailure {
  const FileNotExistsFileInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileNotExistsFileInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FileInputFailure.fileNotExists()';
}


}




/// @nodoc


class EmptyFileInputFailure implements FileInputFailure {
  const EmptyFileInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyFileInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FileInputFailure.empty()';
}


}




/// @nodoc


class InvalidExtensionFileInputFailure implements FileInputFailure {
  const InvalidExtensionFileInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidExtensionFileInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FileInputFailure.invalidExtension()';
}


}




/// @nodoc


class FileTooLargeFileInputFailure implements FileInputFailure {
  const FileTooLargeFileInputFailure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileTooLargeFileInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FileInputFailure.fileTooLarge()';
}


}




/// @nodoc
mixin _$DurationInputFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DurationInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DurationInputFailure()';
}


}

/// @nodoc
class $DurationInputFailureCopyWith<$Res>  {
$DurationInputFailureCopyWith(DurationInputFailure _, $Res Function(DurationInputFailure) __);
}


/// Adds pattern-matching-related methods to [DurationInputFailure].
extension DurationInputFailurePatterns on DurationInputFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmptyDurationInputFailure value)?  empty,TResult Function( TooShortDurationInputFailure value)?  tooShort,TResult Function( TooLongDurationInputFailure value)?  tooLong,TResult Function( NegativeDurationInputFailure value)?  negative,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmptyDurationInputFailure() when empty != null:
return empty(_that);case TooShortDurationInputFailure() when tooShort != null:
return tooShort(_that);case TooLongDurationInputFailure() when tooLong != null:
return tooLong(_that);case NegativeDurationInputFailure() when negative != null:
return negative(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmptyDurationInputFailure value)  empty,required TResult Function( TooShortDurationInputFailure value)  tooShort,required TResult Function( TooLongDurationInputFailure value)  tooLong,required TResult Function( NegativeDurationInputFailure value)  negative,}){
final _that = this;
switch (_that) {
case EmptyDurationInputFailure():
return empty(_that);case TooShortDurationInputFailure():
return tooShort(_that);case TooLongDurationInputFailure():
return tooLong(_that);case NegativeDurationInputFailure():
return negative(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmptyDurationInputFailure value)?  empty,TResult? Function( TooShortDurationInputFailure value)?  tooShort,TResult? Function( TooLongDurationInputFailure value)?  tooLong,TResult? Function( NegativeDurationInputFailure value)?  negative,}){
final _that = this;
switch (_that) {
case EmptyDurationInputFailure() when empty != null:
return empty(_that);case TooShortDurationInputFailure() when tooShort != null:
return tooShort(_that);case TooLongDurationInputFailure() when tooLong != null:
return tooLong(_that);case NegativeDurationInputFailure() when negative != null:
return negative(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  empty,TResult Function( Duration min)?  tooShort,TResult Function( Duration max)?  tooLong,TResult Function()?  negative,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmptyDurationInputFailure() when empty != null:
return empty();case TooShortDurationInputFailure() when tooShort != null:
return tooShort(_that.min);case TooLongDurationInputFailure() when tooLong != null:
return tooLong(_that.max);case NegativeDurationInputFailure() when negative != null:
return negative();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  empty,required TResult Function( Duration min)  tooShort,required TResult Function( Duration max)  tooLong,required TResult Function()  negative,}) {final _that = this;
switch (_that) {
case EmptyDurationInputFailure():
return empty();case TooShortDurationInputFailure():
return tooShort(_that.min);case TooLongDurationInputFailure():
return tooLong(_that.max);case NegativeDurationInputFailure():
return negative();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  empty,TResult? Function( Duration min)?  tooShort,TResult? Function( Duration max)?  tooLong,TResult? Function()?  negative,}) {final _that = this;
switch (_that) {
case EmptyDurationInputFailure() when empty != null:
return empty();case TooShortDurationInputFailure() when tooShort != null:
return tooShort(_that.min);case TooLongDurationInputFailure() when tooLong != null:
return tooLong(_that.max);case NegativeDurationInputFailure() when negative != null:
return negative();case _:
  return null;

}
}

}

/// @nodoc


class EmptyDurationInputFailure extends DurationInputFailure {
  const EmptyDurationInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyDurationInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DurationInputFailure.empty()';
}


}




/// @nodoc


class TooShortDurationInputFailure extends DurationInputFailure {
  const TooShortDurationInputFailure(this.min): super._();
  

 final  Duration min;

/// Create a copy of DurationInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooShortDurationInputFailureCopyWith<TooShortDurationInputFailure> get copyWith => _$TooShortDurationInputFailureCopyWithImpl<TooShortDurationInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooShortDurationInputFailure&&(identical(other.min, min) || other.min == min));
}


@override
int get hashCode => Object.hash(runtimeType,min);

@override
String toString() {
  return 'DurationInputFailure.tooShort(min: $min)';
}


}

/// @nodoc
abstract mixin class $TooShortDurationInputFailureCopyWith<$Res> implements $DurationInputFailureCopyWith<$Res> {
  factory $TooShortDurationInputFailureCopyWith(TooShortDurationInputFailure value, $Res Function(TooShortDurationInputFailure) _then) = _$TooShortDurationInputFailureCopyWithImpl;
@useResult
$Res call({
 Duration min
});




}
/// @nodoc
class _$TooShortDurationInputFailureCopyWithImpl<$Res>
    implements $TooShortDurationInputFailureCopyWith<$Res> {
  _$TooShortDurationInputFailureCopyWithImpl(this._self, this._then);

  final TooShortDurationInputFailure _self;
  final $Res Function(TooShortDurationInputFailure) _then;

/// Create a copy of DurationInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? min = null,}) {
  return _then(TooShortDurationInputFailure(
null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

/// @nodoc


class TooLongDurationInputFailure extends DurationInputFailure {
  const TooLongDurationInputFailure(this.max): super._();
  

 final  Duration max;

/// Create a copy of DurationInputFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TooLongDurationInputFailureCopyWith<TooLongDurationInputFailure> get copyWith => _$TooLongDurationInputFailureCopyWithImpl<TooLongDurationInputFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TooLongDurationInputFailure&&(identical(other.max, max) || other.max == max));
}


@override
int get hashCode => Object.hash(runtimeType,max);

@override
String toString() {
  return 'DurationInputFailure.tooLong(max: $max)';
}


}

/// @nodoc
abstract mixin class $TooLongDurationInputFailureCopyWith<$Res> implements $DurationInputFailureCopyWith<$Res> {
  factory $TooLongDurationInputFailureCopyWith(TooLongDurationInputFailure value, $Res Function(TooLongDurationInputFailure) _then) = _$TooLongDurationInputFailureCopyWithImpl;
@useResult
$Res call({
 Duration max
});




}
/// @nodoc
class _$TooLongDurationInputFailureCopyWithImpl<$Res>
    implements $TooLongDurationInputFailureCopyWith<$Res> {
  _$TooLongDurationInputFailureCopyWithImpl(this._self, this._then);

  final TooLongDurationInputFailure _self;
  final $Res Function(TooLongDurationInputFailure) _then;

/// Create a copy of DurationInputFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? max = null,}) {
  return _then(TooLongDurationInputFailure(
null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

/// @nodoc


class NegativeDurationInputFailure extends DurationInputFailure {
  const NegativeDurationInputFailure(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NegativeDurationInputFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DurationInputFailure.negative()';
}


}




// dart format on
