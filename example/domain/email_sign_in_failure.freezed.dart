// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_sign_in_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EmailSignInFailure {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailSignInFailure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EmailSignInFailure()';
}


}

/// @nodoc
class $EmailSignInFailureCopyWith<$Res>  {
$EmailSignInFailureCopyWith(EmailSignInFailure _, $Res Function(EmailSignInFailure) __);
}


/// Adds pattern-matching-related methods to [EmailSignInFailure].
extension EmailSignInFailurePatterns on EmailSignInFailure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _InvalidEmail value)?  invalidEmail,TResult Function( _UserNotFound value)?  userNotFound,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvalidEmail() when invalidEmail != null:
return invalidEmail(_that);case _UserNotFound() when userNotFound != null:
return userNotFound(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _InvalidEmail value)  invalidEmail,required TResult Function( _UserNotFound value)  userNotFound,}){
final _that = this;
switch (_that) {
case _InvalidEmail():
return invalidEmail(_that);case _UserNotFound():
return userNotFound(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _InvalidEmail value)?  invalidEmail,TResult? Function( _UserNotFound value)?  userNotFound,}){
final _that = this;
switch (_that) {
case _InvalidEmail() when invalidEmail != null:
return invalidEmail(_that);case _UserNotFound() when userNotFound != null:
return userNotFound(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  invalidEmail,TResult Function()?  userNotFound,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvalidEmail() when invalidEmail != null:
return invalidEmail();case _UserNotFound() when userNotFound != null:
return userNotFound();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  invalidEmail,required TResult Function()  userNotFound,}) {final _that = this;
switch (_that) {
case _InvalidEmail():
return invalidEmail();case _UserNotFound():
return userNotFound();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  invalidEmail,TResult? Function()?  userNotFound,}) {final _that = this;
switch (_that) {
case _InvalidEmail() when invalidEmail != null:
return invalidEmail();case _UserNotFound() when userNotFound != null:
return userNotFound();case _:
  return null;

}
}

}

/// @nodoc


class _InvalidEmail extends EmailSignInFailure {
  const _InvalidEmail(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvalidEmail);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EmailSignInFailure.invalidEmail()';
}


}




/// @nodoc


class _UserNotFound extends EmailSignInFailure {
  const _UserNotFound(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserNotFound);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EmailSignInFailure.userNotFound()';
}


}




// dart format on
