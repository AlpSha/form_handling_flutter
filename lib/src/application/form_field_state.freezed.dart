// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_field_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CustomFormFieldState {

 String get value; TextInputFailure? get failure;
/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomFormFieldStateCopyWith<CustomFormFieldState> get copyWith => _$CustomFormFieldStateCopyWithImpl<CustomFormFieldState>(this as CustomFormFieldState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomFormFieldState&&(identical(other.value, value) || other.value == value)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,value,failure);

@override
String toString() {
  return 'CustomFormFieldState(value: $value, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $CustomFormFieldStateCopyWith<$Res>  {
  factory $CustomFormFieldStateCopyWith(CustomFormFieldState value, $Res Function(CustomFormFieldState) _then) = _$CustomFormFieldStateCopyWithImpl;
@useResult
$Res call({
 String value, TextInputFailure? failure
});


$TextInputFailureCopyWith<$Res>? get failure;

}
/// @nodoc
class _$CustomFormFieldStateCopyWithImpl<$Res>
    implements $CustomFormFieldStateCopyWith<$Res> {
  _$CustomFormFieldStateCopyWithImpl(this._self, this._then);

  final CustomFormFieldState _self;
  final $Res Function(CustomFormFieldState) _then;

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? failure = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as TextInputFailure?,
  ));
}
/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextInputFailureCopyWith<$Res>? get failure {
    if (_self.failure == null) {
    return null;
  }

  return $TextInputFailureCopyWith<$Res>(_self.failure!, (value) {
    return _then(_self.copyWith(failure: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomFormFieldState].
extension CustomFormFieldStatePatterns on CustomFormFieldState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialFormFieldState value)?  initial,TResult Function( ChangedFormFieldState value)?  changed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialFormFieldState() when initial != null:
return initial(_that);case ChangedFormFieldState() when changed != null:
return changed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialFormFieldState value)  initial,required TResult Function( ChangedFormFieldState value)  changed,}){
final _that = this;
switch (_that) {
case InitialFormFieldState():
return initial(_that);case ChangedFormFieldState():
return changed(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialFormFieldState value)?  initial,TResult? Function( ChangedFormFieldState value)?  changed,}){
final _that = this;
switch (_that) {
case InitialFormFieldState() when initial != null:
return initial(_that);case ChangedFormFieldState() when changed != null:
return changed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value,  TextInputFailure? failure)?  initial,TResult Function( String value,  TextInputFailure? failure)?  changed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialFormFieldState() when initial != null:
return initial(_that.value,_that.failure);case ChangedFormFieldState() when changed != null:
return changed(_that.value,_that.failure);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value,  TextInputFailure? failure)  initial,required TResult Function( String value,  TextInputFailure? failure)  changed,}) {final _that = this;
switch (_that) {
case InitialFormFieldState():
return initial(_that.value,_that.failure);case ChangedFormFieldState():
return changed(_that.value,_that.failure);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value,  TextInputFailure? failure)?  initial,TResult? Function( String value,  TextInputFailure? failure)?  changed,}) {final _that = this;
switch (_that) {
case InitialFormFieldState() when initial != null:
return initial(_that.value,_that.failure);case ChangedFormFieldState() when changed != null:
return changed(_that.value,_that.failure);case _:
  return null;

}
}

}

/// @nodoc


class InitialFormFieldState extends CustomFormFieldState {
  const InitialFormFieldState({this.value = '', this.failure}): super._();
  

@override@JsonKey() final  String value;
@override final  TextInputFailure? failure;

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitialFormFieldStateCopyWith<InitialFormFieldState> get copyWith => _$InitialFormFieldStateCopyWithImpl<InitialFormFieldState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialFormFieldState&&(identical(other.value, value) || other.value == value)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,value,failure);

@override
String toString() {
  return 'CustomFormFieldState.initial(value: $value, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $InitialFormFieldStateCopyWith<$Res> implements $CustomFormFieldStateCopyWith<$Res> {
  factory $InitialFormFieldStateCopyWith(InitialFormFieldState value, $Res Function(InitialFormFieldState) _then) = _$InitialFormFieldStateCopyWithImpl;
@override @useResult
$Res call({
 String value, TextInputFailure? failure
});


@override $TextInputFailureCopyWith<$Res>? get failure;

}
/// @nodoc
class _$InitialFormFieldStateCopyWithImpl<$Res>
    implements $InitialFormFieldStateCopyWith<$Res> {
  _$InitialFormFieldStateCopyWithImpl(this._self, this._then);

  final InitialFormFieldState _self;
  final $Res Function(InitialFormFieldState) _then;

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? failure = freezed,}) {
  return _then(InitialFormFieldState(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as TextInputFailure?,
  ));
}

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextInputFailureCopyWith<$Res>? get failure {
    if (_self.failure == null) {
    return null;
  }

  return $TextInputFailureCopyWith<$Res>(_self.failure!, (value) {
    return _then(_self.copyWith(failure: value));
  });
}
}

/// @nodoc


class ChangedFormFieldState extends CustomFormFieldState {
  const ChangedFormFieldState({required this.value, required this.failure}): super._();
  

@override final  String value;
@override final  TextInputFailure? failure;

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangedFormFieldStateCopyWith<ChangedFormFieldState> get copyWith => _$ChangedFormFieldStateCopyWithImpl<ChangedFormFieldState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangedFormFieldState&&(identical(other.value, value) || other.value == value)&&(identical(other.failure, failure) || other.failure == failure));
}


@override
int get hashCode => Object.hash(runtimeType,value,failure);

@override
String toString() {
  return 'CustomFormFieldState.changed(value: $value, failure: $failure)';
}


}

/// @nodoc
abstract mixin class $ChangedFormFieldStateCopyWith<$Res> implements $CustomFormFieldStateCopyWith<$Res> {
  factory $ChangedFormFieldStateCopyWith(ChangedFormFieldState value, $Res Function(ChangedFormFieldState) _then) = _$ChangedFormFieldStateCopyWithImpl;
@override @useResult
$Res call({
 String value, TextInputFailure? failure
});


@override $TextInputFailureCopyWith<$Res>? get failure;

}
/// @nodoc
class _$ChangedFormFieldStateCopyWithImpl<$Res>
    implements $ChangedFormFieldStateCopyWith<$Res> {
  _$ChangedFormFieldStateCopyWithImpl(this._self, this._then);

  final ChangedFormFieldState _self;
  final $Res Function(ChangedFormFieldState) _then;

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? failure = freezed,}) {
  return _then(ChangedFormFieldState(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,failure: freezed == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as TextInputFailure?,
  ));
}

/// Create a copy of CustomFormFieldState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextInputFailureCopyWith<$Res>? get failure {
    if (_self.failure == null) {
    return null;
  }

  return $TextInputFailureCopyWith<$Res>(_self.failure!, (value) {
    return _then(_self.copyWith(failure: value));
  });
}
}

// dart format on
