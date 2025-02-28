// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomFormState<V extends FormFieldsMixin, F> {
  bool get isFormSent;
  bool get isFormValid;
  V get fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomFormStateCopyWith<V, F, CustomFormState<V, F>> get copyWith =>
      _$CustomFormStateCopyWithImpl<V, F, CustomFormState<V, F>>(
          this as CustomFormState<V, F>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomFormState<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $CustomFormStateCopyWith<V extends FormFieldsMixin, F,
    $Res> {
  factory $CustomFormStateCopyWith(CustomFormState<V, F> value,
          $Res Function(CustomFormState<V, F>) _then) =
      _$CustomFormStateCopyWithImpl;
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$CustomFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $CustomFormStateCopyWith<V, F, $Res> {
  _$CustomFormStateCopyWithImpl(this._self, this._then);

  final CustomFormState<V, F> _self;
  final $Res Function(CustomFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(_self.copyWith(
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class InitialFormState<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const InitialFormState(
      {this.isFormSent = false, this.isFormValid = false, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InitialFormStateCopyWith<V, F, InitialFormState<V, F>> get copyWith =>
      _$InitialFormStateCopyWithImpl<V, F, InitialFormState<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitialFormState<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.initial(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $InitialFormStateCopyWith<V extends FormFieldsMixin, F,
    $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $InitialFormStateCopyWith(InitialFormState<V, F> value,
          $Res Function(InitialFormState<V, F>) _then) =
      _$InitialFormStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$InitialFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $InitialFormStateCopyWith<V, F, $Res> {
  _$InitialFormStateCopyWithImpl(this._self, this._then);

  final InitialFormState<V, F> _self;
  final $Res Function(InitialFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(InitialFormState<V, F>(
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class InProgressFormState<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const InProgressFormState(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InProgressFormStateCopyWith<V, F, InProgressFormState<V, F>> get copyWith =>
      _$InProgressFormStateCopyWithImpl<V, F, InProgressFormState<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InProgressFormState<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.inProgress(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $InProgressFormStateCopyWith<V extends FormFieldsMixin, F,
    $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $InProgressFormStateCopyWith(InProgressFormState<V, F> value,
          $Res Function(InProgressFormState<V, F>) _then) =
      _$InProgressFormStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$InProgressFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $InProgressFormStateCopyWith<V, F, $Res> {
  _$InProgressFormStateCopyWithImpl(this._self, this._then);

  final InProgressFormState<V, F> _self;
  final $Res Function(InProgressFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(InProgressFormState<V, F>(
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class FormIsEditedFormState<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const FormIsEditedFormState(
      {required this.isFormSent,
      required this.isFormValid,
      required this.fields})
      : super._();

  @override
  final bool isFormSent;
  @override
  final bool isFormValid;
  @override
  final V fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FormIsEditedFormStateCopyWith<V, F, FormIsEditedFormState<V, F>>
      get copyWith => _$FormIsEditedFormStateCopyWithImpl<V, F,
          FormIsEditedFormState<V, F>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FormIsEditedFormState<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.formIsEdited(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $FormIsEditedFormStateCopyWith<V extends FormFieldsMixin,
    F, $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $FormIsEditedFormStateCopyWith(FormIsEditedFormState<V, F> value,
          $Res Function(FormIsEditedFormState<V, F>) _then) =
      _$FormIsEditedFormStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$FormIsEditedFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $FormIsEditedFormStateCopyWith<V, F, $Res> {
  _$FormIsEditedFormStateCopyWithImpl(this._self, this._then);

  final FormIsEditedFormState<V, F> _self;
  final $Res Function(FormIsEditedFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(FormIsEditedFormState<V, F>(
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class FailureFormState<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const FailureFormState(this.failure,
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  final F failure;
  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FailureFormStateCopyWith<V, F, FailureFormState<V, F>> get copyWith =>
      _$FailureFormStateCopyWithImpl<V, F, FailureFormState<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureFormState<V, F> &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failure),
      isFormSent,
      isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.failure(failure: $failure, isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $FailureFormStateCopyWith<V extends FormFieldsMixin, F,
    $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $FailureFormStateCopyWith(FailureFormState<V, F> value,
          $Res Function(FailureFormState<V, F>) _then) =
      _$FailureFormStateCopyWithImpl;
  @override
  @useResult
  $Res call({F failure, bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$FailureFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $FailureFormStateCopyWith<V, F, $Res> {
  _$FailureFormStateCopyWithImpl(this._self, this._then);

  final FailureFormState<V, F> _self;
  final $Res Function(FailureFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failure = freezed,
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(FailureFormState<V, F>(
      freezed == failure
          ? _self.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as F,
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

/// @nodoc

class SuccessFormState<V extends FormFieldsMixin, F>
    extends CustomFormState<V, F> {
  const SuccessFormState(
      {this.isFormSent = true, this.isFormValid = true, required this.fields})
      : super._();

  @override
  @JsonKey()
  final bool isFormSent;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final V fields;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessFormStateCopyWith<V, F, SuccessFormState<V, F>> get copyWith =>
      _$SuccessFormStateCopyWithImpl<V, F, SuccessFormState<V, F>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessFormState<V, F> &&
            (identical(other.isFormSent, isFormSent) ||
                other.isFormSent == isFormSent) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFormSent, isFormValid,
      const DeepCollectionEquality().hash(fields));

  @override
  String toString() {
    return 'CustomFormState<$V, $F>.success(isFormSent: $isFormSent, isFormValid: $isFormValid, fields: $fields)';
  }
}

/// @nodoc
abstract mixin class $SuccessFormStateCopyWith<V extends FormFieldsMixin, F,
    $Res> implements $CustomFormStateCopyWith<V, F, $Res> {
  factory $SuccessFormStateCopyWith(SuccessFormState<V, F> value,
          $Res Function(SuccessFormState<V, F>) _then) =
      _$SuccessFormStateCopyWithImpl;
  @override
  @useResult
  $Res call({bool isFormSent, bool isFormValid, V fields});
}

/// @nodoc
class _$SuccessFormStateCopyWithImpl<V extends FormFieldsMixin, F, $Res>
    implements $SuccessFormStateCopyWith<V, F, $Res> {
  _$SuccessFormStateCopyWithImpl(this._self, this._then);

  final SuccessFormState<V, F> _self;
  final $Res Function(SuccessFormState<V, F>) _then;

  /// Create a copy of CustomFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFormSent = null,
    Object? isFormValid = null,
    Object? fields = null,
  }) {
    return _then(SuccessFormState<V, F>(
      isFormSent: null == isFormSent
          ? _self.isFormSent
          : isFormSent // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValid: null == isFormValid
          ? _self.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _self.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as V,
    ));
  }
}

// dart format on
