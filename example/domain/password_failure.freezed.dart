// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PasswordFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasswordFailure()';
}


}

/// @nodoc
class $PasswordFailureCopyWith<$Res>  {
$PasswordFailureCopyWith(PasswordFailure _, $Res Function(PasswordFailure) __);
}


/// Adds pattern-matching-related methods to [PasswordFailure].
extension PasswordFailurePatterns on PasswordFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _WrongPassword value)?  wrongPassword,TResult Function( _WeakPassword value)?  weakPassword,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WrongPassword() when wrongPassword != null:
return wrongPassword(_that);case _WeakPassword() when weakPassword != null:
return weakPassword(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _WrongPassword value)  wrongPassword,required TResult Function( _WeakPassword value)  weakPassword,}){
final _that = this;
switch (_that) {
case _WrongPassword():
return wrongPassword(_that);case _WeakPassword():
return weakPassword(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _WrongPassword value)?  wrongPassword,TResult? Function( _WeakPassword value)?  weakPassword,}){
final _that = this;
switch (_that) {
case _WrongPassword() when wrongPassword != null:
return wrongPassword(_that);case _WeakPassword() when weakPassword != null:
return weakPassword(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  wrongPassword,TResult Function( String? message)?  weakPassword,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WrongPassword() when wrongPassword != null:
return wrongPassword();case _WeakPassword() when weakPassword != null:
return weakPassword(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  wrongPassword,required TResult Function( String? message)  weakPassword,}) {final _that = this;
switch (_that) {
case _WrongPassword():
return wrongPassword();case _WeakPassword():
return weakPassword(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  wrongPassword,TResult? Function( String? message)?  weakPassword,}) {final _that = this;
switch (_that) {
case _WrongPassword() when wrongPassword != null:
return wrongPassword();case _WeakPassword() when weakPassword != null:
return weakPassword(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _WrongPassword extends PasswordFailure {
  const _WrongPassword(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WrongPassword);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PasswordFailure.wrongPassword()';
}


}




/// @nodoc


class _WeakPassword extends PasswordFailure {
  const _WeakPassword([this.message]): super._();
  

 final  String? message;

/// Create a copy of PasswordFailure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeakPasswordCopyWith<_WeakPassword> get copyWith => __$WeakPasswordCopyWithImpl<_WeakPassword>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeakPassword&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'PasswordFailure.weakPassword(message: $message)';
}


}

/// @nodoc
abstract mixin class _$WeakPasswordCopyWith<$Res> implements $PasswordFailureCopyWith<$Res> {
  factory _$WeakPasswordCopyWith(_WeakPassword value, $Res Function(_WeakPassword) _then) = __$WeakPasswordCopyWithImpl;
@useResult
$Res call({
 String? message
});




}
/// @nodoc
class __$WeakPasswordCopyWithImpl<$Res>
    implements _$WeakPasswordCopyWith<$Res> {
  __$WeakPasswordCopyWithImpl(this._self, this._then);

  final _WeakPassword _self;
  final $Res Function(_WeakPassword) _then;

/// Create a copy of PasswordFailure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = freezed,}) {
  return _then(_WeakPassword(
freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
