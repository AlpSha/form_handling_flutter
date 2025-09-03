// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SignInFormFields {

 StringFieldObject get email; StringFieldObject get password;
/// Create a copy of SignInFormFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInFormFieldsCopyWith<SignInFormFields> get copyWith => _$SignInFormFieldsCopyWithImpl<SignInFormFields>(this as SignInFormFields, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInFormFields&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'SignInFormFields(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $SignInFormFieldsCopyWith<$Res>  {
  factory $SignInFormFieldsCopyWith(SignInFormFields value, $Res Function(SignInFormFields) _then) = _$SignInFormFieldsCopyWithImpl;
@useResult
$Res call({
 StringFieldObject email, StringFieldObject password
});




}
/// @nodoc
class _$SignInFormFieldsCopyWithImpl<$Res>
    implements $SignInFormFieldsCopyWith<$Res> {
  _$SignInFormFieldsCopyWithImpl(this._self, this._then);

  final SignInFormFields _self;
  final $Res Function(SignInFormFields) _then;

/// Create a copy of SignInFormFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as StringFieldObject,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as StringFieldObject,
  ));
}

}


/// Adds pattern-matching-related methods to [SignInFormFields].
extension SignInFormFieldsPatterns on SignInFormFields {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignInClassFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignInClassFields() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignInClassFields value)  $default,){
final _that = this;
switch (_that) {
case _SignInClassFields():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignInClassFields value)?  $default,){
final _that = this;
switch (_that) {
case _SignInClassFields() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StringFieldObject email,  StringFieldObject password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignInClassFields() when $default != null:
return $default(_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StringFieldObject email,  StringFieldObject password)  $default,) {final _that = this;
switch (_that) {
case _SignInClassFields():
return $default(_that.email,_that.password);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StringFieldObject email,  StringFieldObject password)?  $default,) {final _that = this;
switch (_that) {
case _SignInClassFields() when $default != null:
return $default(_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc


class _SignInClassFields extends SignInFormFields {
  const _SignInClassFields({required this.email, required this.password}): super._();
  

@override final  StringFieldObject email;
@override final  StringFieldObject password;

/// Create a copy of SignInFormFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignInClassFieldsCopyWith<_SignInClassFields> get copyWith => __$SignInClassFieldsCopyWithImpl<_SignInClassFields>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInClassFields&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'SignInFormFields(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$SignInClassFieldsCopyWith<$Res> implements $SignInFormFieldsCopyWith<$Res> {
  factory _$SignInClassFieldsCopyWith(_SignInClassFields value, $Res Function(_SignInClassFields) _then) = __$SignInClassFieldsCopyWithImpl;
@override @useResult
$Res call({
 StringFieldObject email, StringFieldObject password
});




}
/// @nodoc
class __$SignInClassFieldsCopyWithImpl<$Res>
    implements _$SignInClassFieldsCopyWith<$Res> {
  __$SignInClassFieldsCopyWithImpl(this._self, this._then);

  final _SignInClassFields _self;
  final $Res Function(_SignInClassFields) _then;

/// Create a copy of SignInFormFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_SignInClassFields(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as StringFieldObject,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as StringFieldObject,
  ));
}


}

// dart format on
