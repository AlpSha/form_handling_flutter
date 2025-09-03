// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CustomFormState<V extends FormFieldsMixin,F> {

 bool get isFormSent; bool get isFormValid; V get fields;
/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomFormStateCopyWith<V, F, CustomFormState<V, F>> get copyWith => _$CustomFormStateCopyWithImpl<V, F, CustomFormState<V, F>>(this as CustomFormState<V, F>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomFormState<V, F>&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $CustomFormStateCopyWith<V extends FormFieldsMixin,F,$Res>  {
  factory $CustomFormStateCopyWith(CustomFormState<V, F> value, $Res Function(CustomFormState<V, F>) _then) = _$CustomFormStateCopyWithImpl;
@useResult
$Res call({
 bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$CustomFormStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  _$CustomFormStateCopyWithImpl(this._self, this._then);

  final CustomFormState<V, F> _self;
  final $Res Function(CustomFormState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(_self.copyWith(
isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomFormState].
extension CustomFormStatePatterns<V extends FormFieldsMixin,F> on CustomFormState<V, F> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialFormState<V, F> value)?  initial,TResult Function( InProgressFormState<V, F> value)?  inProgress,TResult Function( FormIsEditedState<V, F> value)?  formIsEdited,TResult Function( FailureFormState<V, F> value)?  failure,TResult Function( SuccessFormState<V, F> value)?  success,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialFormState() when initial != null:
return initial(_that);case InProgressFormState() when inProgress != null:
return inProgress(_that);case FormIsEditedState() when formIsEdited != null:
return formIsEdited(_that);case FailureFormState() when failure != null:
return failure(_that);case SuccessFormState() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialFormState<V, F> value)  initial,required TResult Function( InProgressFormState<V, F> value)  inProgress,required TResult Function( FormIsEditedState<V, F> value)  formIsEdited,required TResult Function( FailureFormState<V, F> value)  failure,required TResult Function( SuccessFormState<V, F> value)  success,}){
final _that = this;
switch (_that) {
case InitialFormState():
return initial(_that);case InProgressFormState():
return inProgress(_that);case FormIsEditedState():
return formIsEdited(_that);case FailureFormState():
return failure(_that);case SuccessFormState():
return success(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialFormState<V, F> value)?  initial,TResult? Function( InProgressFormState<V, F> value)?  inProgress,TResult? Function( FormIsEditedState<V, F> value)?  formIsEdited,TResult? Function( FailureFormState<V, F> value)?  failure,TResult? Function( SuccessFormState<V, F> value)?  success,}){
final _that = this;
switch (_that) {
case InitialFormState() when initial != null:
return initial(_that);case InProgressFormState() when inProgress != null:
return inProgress(_that);case FormIsEditedState() when formIsEdited != null:
return formIsEdited(_that);case FailureFormState() when failure != null:
return failure(_that);case SuccessFormState() when success != null:
return success(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( bool isFormSent,  bool isFormValid,  V fields)?  initial,TResult Function( bool isFormSent,  bool isFormValid,  V fields)?  inProgress,TResult Function( bool isFormSent,  bool isFormValid,  V fields)?  formIsEdited,TResult Function( F failure,  bool isFormSent,  bool isFormValid,  V fields)?  failure,TResult Function( bool isFormSent,  bool isFormValid,  V fields)?  success,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialFormState() when initial != null:
return initial(_that.isFormSent,_that.isFormValid,_that.fields);case InProgressFormState() when inProgress != null:
return inProgress(_that.isFormSent,_that.isFormValid,_that.fields);case FormIsEditedState() when formIsEdited != null:
return formIsEdited(_that.isFormSent,_that.isFormValid,_that.fields);case FailureFormState() when failure != null:
return failure(_that.failure,_that.isFormSent,_that.isFormValid,_that.fields);case SuccessFormState() when success != null:
return success(_that.isFormSent,_that.isFormValid,_that.fields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( bool isFormSent,  bool isFormValid,  V fields)  initial,required TResult Function( bool isFormSent,  bool isFormValid,  V fields)  inProgress,required TResult Function( bool isFormSent,  bool isFormValid,  V fields)  formIsEdited,required TResult Function( F failure,  bool isFormSent,  bool isFormValid,  V fields)  failure,required TResult Function( bool isFormSent,  bool isFormValid,  V fields)  success,}) {final _that = this;
switch (_that) {
case InitialFormState():
return initial(_that.isFormSent,_that.isFormValid,_that.fields);case InProgressFormState():
return inProgress(_that.isFormSent,_that.isFormValid,_that.fields);case FormIsEditedState():
return formIsEdited(_that.isFormSent,_that.isFormValid,_that.fields);case FailureFormState():
return failure(_that.failure,_that.isFormSent,_that.isFormValid,_that.fields);case SuccessFormState():
return success(_that.isFormSent,_that.isFormValid,_that.fields);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( bool isFormSent,  bool isFormValid,  V fields)?  initial,TResult? Function( bool isFormSent,  bool isFormValid,  V fields)?  inProgress,TResult? Function( bool isFormSent,  bool isFormValid,  V fields)?  formIsEdited,TResult? Function( F failure,  bool isFormSent,  bool isFormValid,  V fields)?  failure,TResult? Function( bool isFormSent,  bool isFormValid,  V fields)?  success,}) {final _that = this;
switch (_that) {
case InitialFormState() when initial != null:
return initial(_that.isFormSent,_that.isFormValid,_that.fields);case InProgressFormState() when inProgress != null:
return inProgress(_that.isFormSent,_that.isFormValid,_that.fields);case FormIsEditedState() when formIsEdited != null:
return formIsEdited(_that.isFormSent,_that.isFormValid,_that.fields);case FailureFormState() when failure != null:
return failure(_that.failure,_that.isFormSent,_that.isFormValid,_that.fields);case SuccessFormState() when success != null:
return success(_that.isFormSent,_that.isFormValid,_that.fields);case _:
  return null;

}
}

}

/// @nodoc


class InitialFormState<V extends FormFieldsMixin,F> extends CustomFormState<V, F> {
  const InitialFormState({this.isFormSent = false, this.isFormValid = false, required this.fields}): super._();
  

@override@JsonKey() final  bool isFormSent;
@override@JsonKey() final  bool isFormValid;
@override final  V fields;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialFormStateCopyWith<V, F, InitialFormState<V, F>> get copyWith => _$InitialFormStateCopyWithImpl<V, F, InitialFormState<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialFormState<V, F>&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>.initial(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $InitialFormStateCopyWith<V extends FormFieldsMixin,F,$Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $InitialFormStateCopyWith(InitialFormState<V, F> value, $Res Function(InitialFormState<V, F>) _then) = _$InitialFormStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$InitialFormStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $InitialFormStateCopyWith<V, F, $Res> {
  _$InitialFormStateCopyWithImpl(this._self, this._then);

  final InitialFormState<V, F> _self;
  final $Res Function(InitialFormState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(InitialFormState<V, F>(
isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class InProgressFormState<V extends FormFieldsMixin,F> extends CustomFormState<V, F> {
  const InProgressFormState({this.isFormSent = true, this.isFormValid = true, required this.fields}): super._();
  

@override@JsonKey() final  bool isFormSent;
@override@JsonKey() final  bool isFormValid;
@override final  V fields;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InProgressFormStateCopyWith<V, F, InProgressFormState<V, F>> get copyWith => _$InProgressFormStateCopyWithImpl<V, F, InProgressFormState<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InProgressFormState<V, F>&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>.inProgress(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $InProgressFormStateCopyWith<V extends FormFieldsMixin,F,$Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $InProgressFormStateCopyWith(InProgressFormState<V, F> value, $Res Function(InProgressFormState<V, F>) _then) = _$InProgressFormStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$InProgressFormStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $InProgressFormStateCopyWith<V, F, $Res> {
  _$InProgressFormStateCopyWithImpl(this._self, this._then);

  final InProgressFormState<V, F> _self;
  final $Res Function(InProgressFormState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(InProgressFormState<V, F>(
isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class FormIsEditedState<V extends FormFieldsMixin,F> extends CustomFormState<V, F> {
  const FormIsEditedState({required this.isFormSent, required this.isFormValid, required this.fields}): super._();
  

@override final  bool isFormSent;
@override final  bool isFormValid;
@override final  V fields;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormIsEditedStateCopyWith<V, F, FormIsEditedState<V, F>> get copyWith => _$FormIsEditedStateCopyWithImpl<V, F, FormIsEditedState<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FormIsEditedState<V, F>&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>.formIsEdited(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $FormIsEditedStateCopyWith<V extends FormFieldsMixin,F,$Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $FormIsEditedStateCopyWith(FormIsEditedState<V, F> value, $Res Function(FormIsEditedState<V, F>) _then) = _$FormIsEditedStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$FormIsEditedStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $FormIsEditedStateCopyWith<V, F, $Res> {
  _$FormIsEditedStateCopyWithImpl(this._self, this._then);

  final FormIsEditedState<V, F> _self;
  final $Res Function(FormIsEditedState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(FormIsEditedState<V, F>(
isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class FailureFormState<V extends FormFieldsMixin,F> extends CustomFormState<V, F> {
  const FailureFormState(this.failure, {this.isFormSent = true, this.isFormValid = true, required this.fields}): super._();
  

 final  F failure;
@override@JsonKey() final  bool isFormSent;
@override@JsonKey() final  bool isFormValid;
@override final  V fields;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailureFormStateCopyWith<V, F, FailureFormState<V, F>> get copyWith => _$FailureFormStateCopyWithImpl<V, F, FailureFormState<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailureFormState<V, F>&&const DeepCollectionEquality().equals(other.failure, failure)&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(failure),isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>.failure(failure: $failure, isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $FailureFormStateCopyWith<V extends FormFieldsMixin,F,$Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $FailureFormStateCopyWith(FailureFormState<V, F> value, $Res Function(FailureFormState<V, F>) _then) = _$FailureFormStateCopyWithImpl;
@override @useResult
$Res call({
 F failure, bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$FailureFormStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $FailureFormStateCopyWith<V, F, $Res> {
  _$FailureFormStateCopyWithImpl(this._self, this._then);

  final FailureFormState<V, F> _self;
  final $Res Function(FailureFormState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failure = freezed,Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(FailureFormState<V, F>(
freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as F,isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

/// @nodoc


class SuccessFormState<V extends FormFieldsMixin,F> extends CustomFormState<V, F> {
  const SuccessFormState({this.isFormSent = true, this.isFormValid = true, required this.fields}): super._();
  

@override@JsonKey() final  bool isFormSent;
@override@JsonKey() final  bool isFormValid;
@override final  V fields;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessFormStateCopyWith<V, F, SuccessFormState<V, F>> get copyWith => _$SuccessFormStateCopyWithImpl<V, F, SuccessFormState<V, F>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessFormState<V, F>&&(identical(other.isFormSent, isFormSent) || other.isFormSent == isFormSent)&&(identical(other.isFormValid, isFormValid) || other.isFormValid == isFormValid)&&const DeepCollectionEquality().equals(other.fields, fields));
}


@override
int get hashCode => Object.hash(runtimeType,isFormSent,isFormValid,const DeepCollectionEquality().hash(fields));

@override
String toString() {
  return 'CustomFormState<$V, $F>.success(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $SuccessFormStateCopyWith<V extends FormFieldsMixin,F,$Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $SuccessFormStateCopyWith(SuccessFormState<V, F> value, $Res Function(SuccessFormState<V, F>) _then) = _$SuccessFormStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFormSent, bool isFormValid, V fields
});




}
/// @nodoc
class _$SuccessFormStateCopyWithImpl<V extends FormFieldsMixin,F,$Res>
    implements $SuccessFormStateCopyWith<V, F, $Res> {
  _$SuccessFormStateCopyWithImpl(this._self, this._then);

  final SuccessFormState<V, F> _self;
  final $Res Function(SuccessFormState<V, F>) _then;

/// Create a copy of CustomFormState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFormSent = null,Object? isFormValid = null,Object? fields = null,}) {
  return _then(SuccessFormState<V, F>(
isFormSent: null == isFormSent ? _self.isFormSent : isFormSent // ignore: cast_nullable_to_non_nullable
as bool,isFormValid: null == isFormValid ? _self.isFormValid : isFormValid // ignore: cast_nullable_to_non_nullable
as bool,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as V,
  ));
}


}

// dart format on
