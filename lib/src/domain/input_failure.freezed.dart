// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TextInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'TextInputFailure()';
  }
}

/// @nodoc
class $TextInputFailureCopyWith<$Res> {
  $TextInputFailureCopyWith(
      TextInputFailure _, $Res Function(TextInputFailure) __);
}

/// @nodoc

class InvalidTextInputFailure extends TextInputFailure {
  const InvalidTextInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvalidTextInputFailure);
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
  const TooShortTextInputFailure(this.minChars) : super._();

  final int minChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooShortTextInputFailureCopyWith<TooShortTextInputFailure> get copyWith =>
      _$TooShortTextInputFailureCopyWithImpl<TooShortTextInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooShortTextInputFailure &&
            (identical(other.minChars, minChars) ||
                other.minChars == minChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minChars);

  @override
  String toString() {
    return 'TextInputFailure.tooShort(minChars: $minChars)';
  }
}

/// @nodoc
abstract mixin class $TooShortTextInputFailureCopyWith<$Res>
    implements $TextInputFailureCopyWith<$Res> {
  factory $TooShortTextInputFailureCopyWith(TooShortTextInputFailure value,
          $Res Function(TooShortTextInputFailure) _then) =
      _$TooShortTextInputFailureCopyWithImpl;
  @useResult
  $Res call({int minChars});
}

/// @nodoc
class _$TooShortTextInputFailureCopyWithImpl<$Res>
    implements $TooShortTextInputFailureCopyWith<$Res> {
  _$TooShortTextInputFailureCopyWithImpl(this._self, this._then);

  final TooShortTextInputFailure _self;
  final $Res Function(TooShortTextInputFailure) _then;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? minChars = null,
  }) {
    return _then(TooShortTextInputFailure(
      null == minChars
          ? _self.minChars
          : minChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class TooLongTextInputFailure extends TextInputFailure {
  const TooLongTextInputFailure(this.maxChars) : super._();

  final int maxChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooLongTextInputFailureCopyWith<TooLongTextInputFailure> get copyWith =>
      _$TooLongTextInputFailureCopyWithImpl<TooLongTextInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooLongTextInputFailure &&
            (identical(other.maxChars, maxChars) ||
                other.maxChars == maxChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxChars);

  @override
  String toString() {
    return 'TextInputFailure.tooLong(maxChars: $maxChars)';
  }
}

/// @nodoc
abstract mixin class $TooLongTextInputFailureCopyWith<$Res>
    implements $TextInputFailureCopyWith<$Res> {
  factory $TooLongTextInputFailureCopyWith(TooLongTextInputFailure value,
          $Res Function(TooLongTextInputFailure) _then) =
      _$TooLongTextInputFailureCopyWithImpl;
  @useResult
  $Res call({int maxChars});
}

/// @nodoc
class _$TooLongTextInputFailureCopyWithImpl<$Res>
    implements $TooLongTextInputFailureCopyWith<$Res> {
  _$TooLongTextInputFailureCopyWithImpl(this._self, this._then);

  final TooLongTextInputFailure _self;
  final $Res Function(TooLongTextInputFailure) _then;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxChars = null,
  }) {
    return _then(TooLongTextInputFailure(
      null == maxChars
          ? _self.maxChars
          : maxChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class EmptyTextInputFailure extends TextInputFailure {
  const EmptyTextInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyTextInputFailure);
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
  const NotUniqueTextInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotUniqueTextInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DateTimeInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DateTimeInputFailure()';
  }
}

/// @nodoc
class $DateTimeInputFailureCopyWith<$Res> {
  $DateTimeInputFailureCopyWith(
      DateTimeInputFailure _, $Res Function(DateTimeInputFailure) __);
}

/// @nodoc

class EmptyDateInputFailure extends DateTimeInputFailure {
  const EmptyDateInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyDateInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DateTimeInputFailure.empty()';
  }
}

/// @nodoc

class BeforeMinDateInputFailure extends DateTimeInputFailure {
  const BeforeMinDateInputFailure(this.min) : super._();

  final DateTime min;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BeforeMinDateInputFailureCopyWith<BeforeMinDateInputFailure> get copyWith =>
      _$BeforeMinDateInputFailureCopyWithImpl<BeforeMinDateInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BeforeMinDateInputFailure &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @override
  String toString() {
    return 'DateTimeInputFailure.beforeMin(min: $min)';
  }
}

/// @nodoc
abstract mixin class $BeforeMinDateInputFailureCopyWith<$Res>
    implements $DateTimeInputFailureCopyWith<$Res> {
  factory $BeforeMinDateInputFailureCopyWith(BeforeMinDateInputFailure value,
          $Res Function(BeforeMinDateInputFailure) _then) =
      _$BeforeMinDateInputFailureCopyWithImpl;
  @useResult
  $Res call({DateTime min});
}

/// @nodoc
class _$BeforeMinDateInputFailureCopyWithImpl<$Res>
    implements $BeforeMinDateInputFailureCopyWith<$Res> {
  _$BeforeMinDateInputFailureCopyWithImpl(this._self, this._then);

  final BeforeMinDateInputFailure _self;
  final $Res Function(BeforeMinDateInputFailure) _then;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
  }) {
    return _then(BeforeMinDateInputFailure(
      null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class AfterMaxDateInputFailure extends DateTimeInputFailure {
  const AfterMaxDateInputFailure(this.max) : super._();

  final DateTime max;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AfterMaxDateInputFailureCopyWith<AfterMaxDateInputFailure> get copyWith =>
      _$AfterMaxDateInputFailureCopyWithImpl<AfterMaxDateInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AfterMaxDateInputFailure &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @override
  String toString() {
    return 'DateTimeInputFailure.afterMax(max: $max)';
  }
}

/// @nodoc
abstract mixin class $AfterMaxDateInputFailureCopyWith<$Res>
    implements $DateTimeInputFailureCopyWith<$Res> {
  factory $AfterMaxDateInputFailureCopyWith(AfterMaxDateInputFailure value,
          $Res Function(AfterMaxDateInputFailure) _then) =
      _$AfterMaxDateInputFailureCopyWithImpl;
  @useResult
  $Res call({DateTime max});
}

/// @nodoc
class _$AfterMaxDateInputFailureCopyWithImpl<$Res>
    implements $AfterMaxDateInputFailureCopyWith<$Res> {
  _$AfterMaxDateInputFailureCopyWithImpl(this._self, this._then);

  final AfterMaxDateInputFailure _self;
  final $Res Function(AfterMaxDateInputFailure) _then;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? max = null,
  }) {
    return _then(AfterMaxDateInputFailure(
      null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
mixin _$IntInputFailure {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IntInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'IntInputFailure()';
  }
}

/// @nodoc
class $IntInputFailureCopyWith<$Res> {
  $IntInputFailureCopyWith(
      IntInputFailure _, $Res Function(IntInputFailure) __);
}

/// @nodoc

class TooSmallIntInputFailure extends IntInputFailure {
  const TooSmallIntInputFailure(this.min) : super._();

  final int min;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooSmallIntInputFailureCopyWith<TooSmallIntInputFailure> get copyWith =>
      _$TooSmallIntInputFailureCopyWithImpl<TooSmallIntInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooSmallIntInputFailure &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @override
  String toString() {
    return 'IntInputFailure.tooSmall(min: $min)';
  }
}

/// @nodoc
abstract mixin class $TooSmallIntInputFailureCopyWith<$Res>
    implements $IntInputFailureCopyWith<$Res> {
  factory $TooSmallIntInputFailureCopyWith(TooSmallIntInputFailure value,
          $Res Function(TooSmallIntInputFailure) _then) =
      _$TooSmallIntInputFailureCopyWithImpl;
  @useResult
  $Res call({int min});
}

/// @nodoc
class _$TooSmallIntInputFailureCopyWithImpl<$Res>
    implements $TooSmallIntInputFailureCopyWith<$Res> {
  _$TooSmallIntInputFailureCopyWithImpl(this._self, this._then);

  final TooSmallIntInputFailure _self;
  final $Res Function(TooSmallIntInputFailure) _then;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
  }) {
    return _then(TooSmallIntInputFailure(
      null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class TooBigIntInputFailure extends IntInputFailure {
  const TooBigIntInputFailure(this.max) : super._();

  final int max;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooBigIntInputFailureCopyWith<TooBigIntInputFailure> get copyWith =>
      _$TooBigIntInputFailureCopyWithImpl<TooBigIntInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooBigIntInputFailure &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @override
  String toString() {
    return 'IntInputFailure.tooBig(max: $max)';
  }
}

/// @nodoc
abstract mixin class $TooBigIntInputFailureCopyWith<$Res>
    implements $IntInputFailureCopyWith<$Res> {
  factory $TooBigIntInputFailureCopyWith(TooBigIntInputFailure value,
          $Res Function(TooBigIntInputFailure) _then) =
      _$TooBigIntInputFailureCopyWithImpl;
  @useResult
  $Res call({int max});
}

/// @nodoc
class _$TooBigIntInputFailureCopyWithImpl<$Res>
    implements $TooBigIntInputFailureCopyWith<$Res> {
  _$TooBigIntInputFailureCopyWithImpl(this._self, this._then);

  final TooBigIntInputFailure _self;
  final $Res Function(TooBigIntInputFailure) _then;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? max = null,
  }) {
    return _then(TooBigIntInputFailure(
      null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class EmptyNumberInputFailure extends IntInputFailure {
  const EmptyNumberInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyNumberInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DoubleInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DoubleInputFailure()';
  }
}

/// @nodoc
class $DoubleInputFailureCopyWith<$Res> {
  $DoubleInputFailureCopyWith(
      DoubleInputFailure _, $Res Function(DoubleInputFailure) __);
}

/// @nodoc

class TooSmallDoubleInputFailure extends DoubleInputFailure {
  const TooSmallDoubleInputFailure(this.min) : super._();

  final double min;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooSmallDoubleInputFailureCopyWith<TooSmallDoubleInputFailure>
      get copyWith =>
          _$TooSmallDoubleInputFailureCopyWithImpl<TooSmallDoubleInputFailure>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooSmallDoubleInputFailure &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  @override
  String toString() {
    return 'DoubleInputFailure.tooSmall(min: $min)';
  }
}

/// @nodoc
abstract mixin class $TooSmallDoubleInputFailureCopyWith<$Res>
    implements $DoubleInputFailureCopyWith<$Res> {
  factory $TooSmallDoubleInputFailureCopyWith(TooSmallDoubleInputFailure value,
          $Res Function(TooSmallDoubleInputFailure) _then) =
      _$TooSmallDoubleInputFailureCopyWithImpl;
  @useResult
  $Res call({double min});
}

/// @nodoc
class _$TooSmallDoubleInputFailureCopyWithImpl<$Res>
    implements $TooSmallDoubleInputFailureCopyWith<$Res> {
  _$TooSmallDoubleInputFailureCopyWithImpl(this._self, this._then);

  final TooSmallDoubleInputFailure _self;
  final $Res Function(TooSmallDoubleInputFailure) _then;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = null,
  }) {
    return _then(TooSmallDoubleInputFailure(
      null == min
          ? _self.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class TooBigDoubleInputFailure extends DoubleInputFailure {
  const TooBigDoubleInputFailure(this.max) : super._();

  final double max;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TooBigDoubleInputFailureCopyWith<TooBigDoubleInputFailure> get copyWith =>
      _$TooBigDoubleInputFailureCopyWithImpl<TooBigDoubleInputFailure>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TooBigDoubleInputFailure &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  @override
  String toString() {
    return 'DoubleInputFailure.tooBig(max: $max)';
  }
}

/// @nodoc
abstract mixin class $TooBigDoubleInputFailureCopyWith<$Res>
    implements $DoubleInputFailureCopyWith<$Res> {
  factory $TooBigDoubleInputFailureCopyWith(TooBigDoubleInputFailure value,
          $Res Function(TooBigDoubleInputFailure) _then) =
      _$TooBigDoubleInputFailureCopyWithImpl;
  @useResult
  $Res call({double max});
}

/// @nodoc
class _$TooBigDoubleInputFailureCopyWithImpl<$Res>
    implements $TooBigDoubleInputFailureCopyWith<$Res> {
  _$TooBigDoubleInputFailureCopyWithImpl(this._self, this._then);

  final TooBigDoubleInputFailure _self;
  final $Res Function(TooBigDoubleInputFailure) _then;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? max = null,
  }) {
    return _then(TooBigDoubleInputFailure(
      null == max
          ? _self.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class EmptyDoubleInputFailure extends DoubleInputFailure {
  const EmptyDoubleInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyDoubleInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BoolInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'BoolInputFailure()';
  }
}

/// @nodoc
class $BoolInputFailureCopyWith<$Res> {
  $BoolInputFailureCopyWith(
      BoolInputFailure _, $Res Function(BoolInputFailure) __);
}

/// @nodoc

class IsFalseBoolInputFailure extends BoolInputFailure {
  const IsFalseBoolInputFailure() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IsFalseBoolInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ImageInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ImageInputFailure()';
  }
}

/// @nodoc
class $ImageInputFailureCopyWith<$Res> {
  $ImageInputFailureCopyWith(
      ImageInputFailure _, $Res Function(ImageInputFailure) __);
}

/// @nodoc

class InvalidUrlImageInputFailure implements ImageInputFailure {
  const InvalidUrlImageInputFailure();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidUrlImageInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileNotExistsImageInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyImageInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DropdownInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'DropdownInputFailure()';
  }
}

/// @nodoc
class $DropdownInputFailureCopyWith<$Res> {
  $DropdownInputFailureCopyWith(
      DropdownInputFailure _, $Res Function(DropdownInputFailure) __);
}

/// @nodoc

class NotSelectedDropdownInputFailure implements DropdownInputFailure {
  const NotSelectedDropdownInputFailure();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotSelectedDropdownInputFailure);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MultiselectInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'MultiselectInputFailure()';
  }
}

/// @nodoc
class $MultiselectInputFailureCopyWith<$Res> {
  $MultiselectInputFailureCopyWith(
      MultiselectInputFailure _, $Res Function(MultiselectInputFailure) __);
}

/// @nodoc

class MultiSelectMaxExceededInputFailure implements MultiselectInputFailure {
  const MultiSelectMaxExceededInputFailure(this.max);

  final dynamic max;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultiSelectMaxExceededInputFailureCopyWith<
          MultiSelectMaxExceededInputFailure>
      get copyWith => _$MultiSelectMaxExceededInputFailureCopyWithImpl<
          MultiSelectMaxExceededInputFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultiSelectMaxExceededInputFailure &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(max));

  @override
  String toString() {
    return 'MultiselectInputFailure.maxExceeded(max: $max)';
  }
}

/// @nodoc
abstract mixin class $MultiSelectMaxExceededInputFailureCopyWith<$Res>
    implements $MultiselectInputFailureCopyWith<$Res> {
  factory $MultiSelectMaxExceededInputFailureCopyWith(
          MultiSelectMaxExceededInputFailure value,
          $Res Function(MultiSelectMaxExceededInputFailure) _then) =
      _$MultiSelectMaxExceededInputFailureCopyWithImpl;
  @useResult
  $Res call({dynamic max});
}

/// @nodoc
class _$MultiSelectMaxExceededInputFailureCopyWithImpl<$Res>
    implements $MultiSelectMaxExceededInputFailureCopyWith<$Res> {
  _$MultiSelectMaxExceededInputFailureCopyWithImpl(this._self, this._then);

  final MultiSelectMaxExceededInputFailure _self;
  final $Res Function(MultiSelectMaxExceededInputFailure) _then;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? max = freezed,
  }) {
    return _then(MultiSelectMaxExceededInputFailure(
      freezed == max ? _self.max! : max,
    ));
  }
}

/// @nodoc

class MultiSelectMinNotReachedInputFailure implements MultiselectInputFailure {
  const MultiSelectMinNotReachedInputFailure(this.min);

  final dynamic min;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultiSelectMinNotReachedInputFailureCopyWith<
          MultiSelectMinNotReachedInputFailure>
      get copyWith => _$MultiSelectMinNotReachedInputFailureCopyWithImpl<
          MultiSelectMinNotReachedInputFailure>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultiSelectMinNotReachedInputFailure &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(min));

  @override
  String toString() {
    return 'MultiselectInputFailure.minNotReached(min: $min)';
  }
}

/// @nodoc
abstract mixin class $MultiSelectMinNotReachedInputFailureCopyWith<$Res>
    implements $MultiselectInputFailureCopyWith<$Res> {
  factory $MultiSelectMinNotReachedInputFailureCopyWith(
          MultiSelectMinNotReachedInputFailure value,
          $Res Function(MultiSelectMinNotReachedInputFailure) _then) =
      _$MultiSelectMinNotReachedInputFailureCopyWithImpl;
  @useResult
  $Res call({dynamic min});
}

/// @nodoc
class _$MultiSelectMinNotReachedInputFailureCopyWithImpl<$Res>
    implements $MultiSelectMinNotReachedInputFailureCopyWith<$Res> {
  _$MultiSelectMinNotReachedInputFailureCopyWithImpl(this._self, this._then);

  final MultiSelectMinNotReachedInputFailure _self;
  final $Res Function(MultiSelectMinNotReachedInputFailure) _then;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? min = freezed,
  }) {
    return _then(MultiSelectMinNotReachedInputFailure(
      freezed == min ? _self.min! : min,
    ));
  }
}

/// @nodoc

class MultiSelectNotSelectedInputFailure implements MultiselectInputFailure {
  const MultiSelectNotSelectedInputFailure();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultiSelectNotSelectedInputFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'MultiselectInputFailure.notSelected()';
  }
}

// dart format on
