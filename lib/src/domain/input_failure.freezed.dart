// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TextInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextInputFailureCopyWith<$Res> {
  factory $TextInputFailureCopyWith(
          TextInputFailure value, $Res Function(TextInputFailure) then) =
      _$TextInputFailureCopyWithImpl<$Res, TextInputFailure>;
}

/// @nodoc
class _$TextInputFailureCopyWithImpl<$Res, $Val extends TextInputFailure>
    implements $TextInputFailureCopyWith<$Res> {
  _$TextInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvalidImplCopyWith<$Res> {
  factory _$$InvalidImplCopyWith(
          _$InvalidImpl value, $Res Function(_$InvalidImpl) then) =
      __$$InvalidImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$InvalidImpl>
    implements _$$InvalidImplCopyWith<$Res> {
  __$$InvalidImplCopyWithImpl(
      _$InvalidImpl _value, $Res Function(_$InvalidImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidImpl extends _Invalid {
  const _$InvalidImpl() : super._();

  @override
  String toString() {
    return 'TextInputFailure.invalid()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return invalid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return invalid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _Invalid extends TextInputFailure {
  const factory _Invalid() = _$InvalidImpl;
  const _Invalid._() : super._();
}

/// @nodoc
abstract class _$$TooShortImplCopyWith<$Res> {
  factory _$$TooShortImplCopyWith(
          _$TooShortImpl value, $Res Function(_$TooShortImpl) then) =
      __$$TooShortImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int minChars});
}

/// @nodoc
class __$$TooShortImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$TooShortImpl>
    implements _$$TooShortImplCopyWith<$Res> {
  __$$TooShortImplCopyWithImpl(
      _$TooShortImpl _value, $Res Function(_$TooShortImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minChars = null,
  }) {
    return _then(_$TooShortImpl(
      null == minChars
          ? _value.minChars
          : minChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooShortImpl extends _TooShort {
  const _$TooShortImpl(this.minChars) : super._();

  @override
  final int minChars;

  @override
  String toString() {
    return 'TextInputFailure.tooShort(minChars: $minChars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooShortImpl &&
            (identical(other.minChars, minChars) ||
                other.minChars == minChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minChars);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      __$$TooShortImplCopyWithImpl<_$TooShortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return tooShort(minChars);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return tooShort?.call(minChars);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(minChars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return tooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return tooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (tooShort != null) {
      return tooShort(this);
    }
    return orElse();
  }
}

abstract class _TooShort extends TextInputFailure {
  const factory _TooShort(final int minChars) = _$TooShortImpl;
  const _TooShort._() : super._();

  int get minChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooShortImplCopyWith<_$TooShortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooLongImplCopyWith<$Res> {
  factory _$$TooLongImplCopyWith(
          _$TooLongImpl value, $Res Function(_$TooLongImpl) then) =
      __$$TooLongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int maxChars});
}

/// @nodoc
class __$$TooLongImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$TooLongImpl>
    implements _$$TooLongImplCopyWith<$Res> {
  __$$TooLongImplCopyWithImpl(
      _$TooLongImpl _value, $Res Function(_$TooLongImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChars = null,
  }) {
    return _then(_$TooLongImpl(
      null == maxChars
          ? _value.maxChars
          : maxChars // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooLongImpl extends _TooLong {
  const _$TooLongImpl(this.maxChars) : super._();

  @override
  final int maxChars;

  @override
  String toString() {
    return 'TextInputFailure.tooLong(maxChars: $maxChars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooLongImpl &&
            (identical(other.maxChars, maxChars) ||
                other.maxChars == maxChars));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxChars);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooLongImplCopyWith<_$TooLongImpl> get copyWith =>
      __$$TooLongImplCopyWithImpl<_$TooLongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return tooLong(maxChars);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return tooLong?.call(maxChars);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(maxChars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return tooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return tooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (tooLong != null) {
      return tooLong(this);
    }
    return orElse();
  }
}

abstract class _TooLong extends TextInputFailure {
  const factory _TooLong(final int maxChars) = _$TooLongImpl;
  const _TooLong._() : super._();

  int get maxChars;

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooLongImplCopyWith<_$TooLongImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyImpl extends _Empty {
  const _$EmptyImpl() : super._();

  @override
  String toString() {
    return 'TextInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty extends TextInputFailure {
  const factory _Empty() = _$EmptyImpl;
  const _Empty._() : super._();
}

/// @nodoc
abstract class _$$NotUniqueImplCopyWith<$Res> {
  factory _$$NotUniqueImplCopyWith(
          _$NotUniqueImpl value, $Res Function(_$NotUniqueImpl) then) =
      __$$NotUniqueImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotUniqueImplCopyWithImpl<$Res>
    extends _$TextInputFailureCopyWithImpl<$Res, _$NotUniqueImpl>
    implements _$$NotUniqueImplCopyWith<$Res> {
  __$$NotUniqueImplCopyWithImpl(
      _$NotUniqueImpl _value, $Res Function(_$NotUniqueImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotUniqueImpl extends _NotUnique {
  const _$NotUniqueImpl() : super._();

  @override
  String toString() {
    return 'TextInputFailure.notUnique()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotUniqueImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalid,
    required TResult Function(int minChars) tooShort,
    required TResult Function(int maxChars) tooLong,
    required TResult Function() empty,
    required TResult Function() notUnique,
  }) {
    return notUnique();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalid,
    TResult? Function(int minChars)? tooShort,
    TResult? Function(int maxChars)? tooLong,
    TResult? Function()? empty,
    TResult? Function()? notUnique,
  }) {
    return notUnique?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalid,
    TResult Function(int minChars)? tooShort,
    TResult Function(int maxChars)? tooLong,
    TResult Function()? empty,
    TResult Function()? notUnique,
    required TResult orElse(),
  }) {
    if (notUnique != null) {
      return notUnique();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Invalid value) invalid,
    required TResult Function(_TooShort value) tooShort,
    required TResult Function(_TooLong value) tooLong,
    required TResult Function(_Empty value) empty,
    required TResult Function(_NotUnique value) notUnique,
  }) {
    return notUnique(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Invalid value)? invalid,
    TResult? Function(_TooShort value)? tooShort,
    TResult? Function(_TooLong value)? tooLong,
    TResult? Function(_Empty value)? empty,
    TResult? Function(_NotUnique value)? notUnique,
  }) {
    return notUnique?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Invalid value)? invalid,
    TResult Function(_TooShort value)? tooShort,
    TResult Function(_TooLong value)? tooLong,
    TResult Function(_Empty value)? empty,
    TResult Function(_NotUnique value)? notUnique,
    required TResult orElse(),
  }) {
    if (notUnique != null) {
      return notUnique(this);
    }
    return orElse();
  }
}

abstract class _NotUnique extends TextInputFailure {
  const factory _NotUnique() = _$NotUniqueImpl;
  const _NotUnique._() : super._();
}

/// @nodoc
mixin _$DateTimeInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTimeInputFailureCopyWith<$Res> {
  factory $DateTimeInputFailureCopyWith(DateTimeInputFailure value,
          $Res Function(DateTimeInputFailure) then) =
      _$DateTimeInputFailureCopyWithImpl<$Res, DateTimeInputFailure>;
}

/// @nodoc
class _$DateTimeInputFailureCopyWithImpl<$Res,
        $Val extends DateTimeInputFailure>
    implements $DateTimeInputFailureCopyWith<$Res> {
  _$DateTimeInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EmptyDateImplCopyWith<$Res> {
  factory _$$EmptyDateImplCopyWith(
          _$EmptyDateImpl value, $Res Function(_$EmptyDateImpl) then) =
      __$$EmptyDateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyDateImplCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$EmptyDateImpl>
    implements _$$EmptyDateImplCopyWith<$Res> {
  __$$EmptyDateImplCopyWithImpl(
      _$EmptyDateImpl _value, $Res Function(_$EmptyDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyDateImpl extends _EmptyDate {
  const _$EmptyDateImpl() : super._();

  @override
  String toString() {
    return 'DateTimeInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyDateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyDate extends DateTimeInputFailure {
  const factory _EmptyDate() = _$EmptyDateImpl;
  const _EmptyDate._() : super._();
}

/// @nodoc
abstract class _$$BeforeMinImplCopyWith<$Res> {
  factory _$$BeforeMinImplCopyWith(
          _$BeforeMinImpl value, $Res Function(_$BeforeMinImpl) then) =
      __$$BeforeMinImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime min});
}

/// @nodoc
class __$$BeforeMinImplCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$BeforeMinImpl>
    implements _$$BeforeMinImplCopyWith<$Res> {
  __$$BeforeMinImplCopyWithImpl(
      _$BeforeMinImpl _value, $Res Function(_$BeforeMinImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$BeforeMinImpl(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$BeforeMinImpl extends _BeforeMin {
  const _$BeforeMinImpl(this.min) : super._();

  @override
  final DateTime min;

  @override
  String toString() {
    return 'DateTimeInputFailure.beforeMin(min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BeforeMinImpl &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BeforeMinImplCopyWith<_$BeforeMinImpl> get copyWith =>
      __$$BeforeMinImplCopyWithImpl<_$BeforeMinImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return beforeMin(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return beforeMin?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) {
    if (beforeMin != null) {
      return beforeMin(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return beforeMin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return beforeMin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) {
    if (beforeMin != null) {
      return beforeMin(this);
    }
    return orElse();
  }
}

abstract class _BeforeMin extends DateTimeInputFailure {
  const factory _BeforeMin(final DateTime min) = _$BeforeMinImpl;
  const _BeforeMin._() : super._();

  DateTime get min;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BeforeMinImplCopyWith<_$BeforeMinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AfterMaxImplCopyWith<$Res> {
  factory _$$AfterMaxImplCopyWith(
          _$AfterMaxImpl value, $Res Function(_$AfterMaxImpl) then) =
      __$$AfterMaxImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime max});
}

/// @nodoc
class __$$AfterMaxImplCopyWithImpl<$Res>
    extends _$DateTimeInputFailureCopyWithImpl<$Res, _$AfterMaxImpl>
    implements _$$AfterMaxImplCopyWith<$Res> {
  __$$AfterMaxImplCopyWithImpl(
      _$AfterMaxImpl _value, $Res Function(_$AfterMaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$AfterMaxImpl(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$AfterMaxImpl extends _AfterMax {
  const _$AfterMaxImpl(this.max) : super._();

  @override
  final DateTime max;

  @override
  String toString() {
    return 'DateTimeInputFailure.afterMax(max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AfterMaxImpl &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AfterMaxImplCopyWith<_$AfterMaxImpl> get copyWith =>
      __$$AfterMaxImplCopyWithImpl<_$AfterMaxImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(DateTime min) beforeMin,
    required TResult Function(DateTime max) afterMax,
  }) {
    return afterMax(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(DateTime min)? beforeMin,
    TResult? Function(DateTime max)? afterMax,
  }) {
    return afterMax?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(DateTime min)? beforeMin,
    TResult Function(DateTime max)? afterMax,
    required TResult orElse(),
  }) {
    if (afterMax != null) {
      return afterMax(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyDate value) empty,
    required TResult Function(_BeforeMin value) beforeMin,
    required TResult Function(_AfterMax value) afterMax,
  }) {
    return afterMax(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmptyDate value)? empty,
    TResult? Function(_BeforeMin value)? beforeMin,
    TResult? Function(_AfterMax value)? afterMax,
  }) {
    return afterMax?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyDate value)? empty,
    TResult Function(_BeforeMin value)? beforeMin,
    TResult Function(_AfterMax value)? afterMax,
    required TResult orElse(),
  }) {
    if (afterMax != null) {
      return afterMax(this);
    }
    return orElse();
  }
}

abstract class _AfterMax extends DateTimeInputFailure {
  const factory _AfterMax(final DateTime max) = _$AfterMaxImpl;
  const _AfterMax._() : super._();

  DateTime get max;

  /// Create a copy of DateTimeInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AfterMaxImplCopyWith<_$AfterMaxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IntInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntInputFailureCopyWith<$Res> {
  factory $IntInputFailureCopyWith(
          IntInputFailure value, $Res Function(IntInputFailure) then) =
      _$IntInputFailureCopyWithImpl<$Res, IntInputFailure>;
}

/// @nodoc
class _$IntInputFailureCopyWithImpl<$Res, $Val extends IntInputFailure>
    implements $IntInputFailureCopyWith<$Res> {
  _$IntInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TooSmallImplCopyWith<$Res> {
  factory _$$TooSmallImplCopyWith(
          _$TooSmallImpl value, $Res Function(_$TooSmallImpl) then) =
      __$$TooSmallImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int min});
}

/// @nodoc
class __$$TooSmallImplCopyWithImpl<$Res>
    extends _$IntInputFailureCopyWithImpl<$Res, _$TooSmallImpl>
    implements _$$TooSmallImplCopyWith<$Res> {
  __$$TooSmallImplCopyWithImpl(
      _$TooSmallImpl _value, $Res Function(_$TooSmallImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$TooSmallImpl(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooSmallImpl extends _TooSmall {
  const _$TooSmallImpl(this.min) : super._();

  @override
  final int min;

  @override
  String toString() {
    return 'IntInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooSmallImpl &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooSmallImplCopyWith<_$TooSmallImpl> get copyWith =>
      __$$TooSmallImplCopyWithImpl<_$TooSmallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return tooSmall(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooSmall?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return tooSmall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return tooSmall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(this);
    }
    return orElse();
  }
}

abstract class _TooSmall extends IntInputFailure {
  const factory _TooSmall(final int min) = _$TooSmallImpl;
  const _TooSmall._() : super._();

  int get min;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooSmallImplCopyWith<_$TooSmallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooBigImplCopyWith<$Res> {
  factory _$$TooBigImplCopyWith(
          _$TooBigImpl value, $Res Function(_$TooBigImpl) then) =
      __$$TooBigImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int max});
}

/// @nodoc
class __$$TooBigImplCopyWithImpl<$Res>
    extends _$IntInputFailureCopyWithImpl<$Res, _$TooBigImpl>
    implements _$$TooBigImplCopyWith<$Res> {
  __$$TooBigImplCopyWithImpl(
      _$TooBigImpl _value, $Res Function(_$TooBigImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$TooBigImpl(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooBigImpl extends _TooBig {
  const _$TooBigImpl(this.max) : super._();

  @override
  final int max;

  @override
  String toString() {
    return 'IntInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooBigImpl &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooBigImplCopyWith<_$TooBigImpl> get copyWith =>
      __$$TooBigImplCopyWithImpl<_$TooBigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return tooBig(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooBig?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return tooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return tooBig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(this);
    }
    return orElse();
  }
}

abstract class _TooBig extends IntInputFailure {
  const factory _TooBig(final int max) = _$TooBigImpl;
  const _TooBig._() : super._();

  int get max;

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooBigImplCopyWith<_$TooBigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyNumberImplCopyWith<$Res> {
  factory _$$EmptyNumberImplCopyWith(
          _$EmptyNumberImpl value, $Res Function(_$EmptyNumberImpl) then) =
      __$$EmptyNumberImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyNumberImplCopyWithImpl<$Res>
    extends _$IntInputFailureCopyWithImpl<$Res, _$EmptyNumberImpl>
    implements _$$EmptyNumberImplCopyWith<$Res> {
  __$$EmptyNumberImplCopyWithImpl(
      _$EmptyNumberImpl _value, $Res Function(_$EmptyNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyNumberImpl extends _EmptyNumber {
  const _$EmptyNumberImpl() : super._();

  @override
  String toString() {
    return 'IntInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyNumberImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int min) tooSmall,
    required TResult Function(int max) tooBig,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int min)? tooSmall,
    TResult? Function(int max)? tooBig,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int min)? tooSmall,
    TResult Function(int max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmall value) tooSmall,
    required TResult Function(_TooBig value) tooBig,
    required TResult Function(_EmptyNumber value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmall value)? tooSmall,
    TResult? Function(_TooBig value)? tooBig,
    TResult? Function(_EmptyNumber value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmall value)? tooSmall,
    TResult Function(_TooBig value)? tooBig,
    TResult Function(_EmptyNumber value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyNumber extends IntInputFailure {
  const factory _EmptyNumber() = _$EmptyNumberImpl;
  const _EmptyNumber._() : super._();
}

/// @nodoc
mixin _$DoubleInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleInputFailureCopyWith<$Res> {
  factory $DoubleInputFailureCopyWith(
          DoubleInputFailure value, $Res Function(DoubleInputFailure) then) =
      _$DoubleInputFailureCopyWithImpl<$Res, DoubleInputFailure>;
}

/// @nodoc
class _$DoubleInputFailureCopyWithImpl<$Res, $Val extends DoubleInputFailure>
    implements $DoubleInputFailureCopyWith<$Res> {
  _$DoubleInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TooSmallDoubleImplCopyWith<$Res> {
  factory _$$TooSmallDoubleImplCopyWith(_$TooSmallDoubleImpl value,
          $Res Function(_$TooSmallDoubleImpl) then) =
      __$$TooSmallDoubleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double min});
}

/// @nodoc
class __$$TooSmallDoubleImplCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$TooSmallDoubleImpl>
    implements _$$TooSmallDoubleImplCopyWith<$Res> {
  __$$TooSmallDoubleImplCopyWithImpl(
      _$TooSmallDoubleImpl _value, $Res Function(_$TooSmallDoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
  }) {
    return _then(_$TooSmallDoubleImpl(
      null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$TooSmallDoubleImpl extends _TooSmallDouble {
  const _$TooSmallDoubleImpl(this.min) : super._();

  @override
  final double min;

  @override
  String toString() {
    return 'DoubleInputFailure.tooSmall(min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooSmallDoubleImpl &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min);

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooSmallDoubleImplCopyWith<_$TooSmallDoubleImpl> get copyWith =>
      __$$TooSmallDoubleImplCopyWithImpl<_$TooSmallDoubleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return tooSmall(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooSmall?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return tooSmall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return tooSmall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (tooSmall != null) {
      return tooSmall(this);
    }
    return orElse();
  }
}

abstract class _TooSmallDouble extends DoubleInputFailure {
  const factory _TooSmallDouble(final double min) = _$TooSmallDoubleImpl;
  const _TooSmallDouble._() : super._();

  double get min;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooSmallDoubleImplCopyWith<_$TooSmallDoubleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooBigDoubleImplCopyWith<$Res> {
  factory _$$TooBigDoubleImplCopyWith(
          _$TooBigDoubleImpl value, $Res Function(_$TooBigDoubleImpl) then) =
      __$$TooBigDoubleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double max});
}

/// @nodoc
class __$$TooBigDoubleImplCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$TooBigDoubleImpl>
    implements _$$TooBigDoubleImplCopyWith<$Res> {
  __$$TooBigDoubleImplCopyWithImpl(
      _$TooBigDoubleImpl _value, $Res Function(_$TooBigDoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
  }) {
    return _then(_$TooBigDoubleImpl(
      null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$TooBigDoubleImpl extends _TooBigDouble {
  const _$TooBigDoubleImpl(this.max) : super._();

  @override
  final double max;

  @override
  String toString() {
    return 'DoubleInputFailure.tooBig(max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooBigDoubleImpl &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, max);

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TooBigDoubleImplCopyWith<_$TooBigDoubleImpl> get copyWith =>
      __$$TooBigDoubleImplCopyWithImpl<_$TooBigDoubleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return tooBig(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return tooBig?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return tooBig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return tooBig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (tooBig != null) {
      return tooBig(this);
    }
    return orElse();
  }
}

abstract class _TooBigDouble extends DoubleInputFailure {
  const factory _TooBigDouble(final double max) = _$TooBigDoubleImpl;
  const _TooBigDouble._() : super._();

  double get max;

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TooBigDoubleImplCopyWith<_$TooBigDoubleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyDoubleImplCopyWith<$Res> {
  factory _$$EmptyDoubleImplCopyWith(
          _$EmptyDoubleImpl value, $Res Function(_$EmptyDoubleImpl) then) =
      __$$EmptyDoubleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyDoubleImplCopyWithImpl<$Res>
    extends _$DoubleInputFailureCopyWithImpl<$Res, _$EmptyDoubleImpl>
    implements _$$EmptyDoubleImplCopyWith<$Res> {
  __$$EmptyDoubleImplCopyWithImpl(
      _$EmptyDoubleImpl _value, $Res Function(_$EmptyDoubleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyDoubleImpl extends _EmptyDouble {
  const _$EmptyDoubleImpl() : super._();

  @override
  String toString() {
    return 'DoubleInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyDoubleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double min) tooSmall,
    required TResult Function(double max) tooBig,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double min)? tooSmall,
    TResult? Function(double max)? tooBig,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double min)? tooSmall,
    TResult Function(double max)? tooBig,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TooSmallDouble value) tooSmall,
    required TResult Function(_TooBigDouble value) tooBig,
    required TResult Function(_EmptyDouble value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TooSmallDouble value)? tooSmall,
    TResult? Function(_TooBigDouble value)? tooBig,
    TResult? Function(_EmptyDouble value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TooSmallDouble value)? tooSmall,
    TResult Function(_TooBigDouble value)? tooBig,
    TResult Function(_EmptyDouble value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyDouble extends DoubleInputFailure {
  const factory _EmptyDouble() = _$EmptyDoubleImpl;
  const _EmptyDouble._() : super._();
}

/// @nodoc
mixin _$BoolInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isFalse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsFalse value) isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsFalse value)? isFalse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsFalse value)? isFalse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoolInputFailureCopyWith<$Res> {
  factory $BoolInputFailureCopyWith(
          BoolInputFailure value, $Res Function(BoolInputFailure) then) =
      _$BoolInputFailureCopyWithImpl<$Res, BoolInputFailure>;
}

/// @nodoc
class _$BoolInputFailureCopyWithImpl<$Res, $Val extends BoolInputFailure>
    implements $BoolInputFailureCopyWith<$Res> {
  _$BoolInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BoolInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IsFalseImplCopyWith<$Res> {
  factory _$$IsFalseImplCopyWith(
          _$IsFalseImpl value, $Res Function(_$IsFalseImpl) then) =
      __$$IsFalseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsFalseImplCopyWithImpl<$Res>
    extends _$BoolInputFailureCopyWithImpl<$Res, _$IsFalseImpl>
    implements _$$IsFalseImplCopyWith<$Res> {
  __$$IsFalseImplCopyWithImpl(
      _$IsFalseImpl _value, $Res Function(_$IsFalseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BoolInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsFalseImpl extends _IsFalse {
  const _$IsFalseImpl() : super._();

  @override
  String toString() {
    return 'BoolInputFailure.isFalse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsFalseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isFalse,
  }) {
    return isFalse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isFalse,
  }) {
    return isFalse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isFalse,
    required TResult orElse(),
  }) {
    if (isFalse != null) {
      return isFalse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsFalse value) isFalse,
  }) {
    return isFalse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsFalse value)? isFalse,
  }) {
    return isFalse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsFalse value)? isFalse,
    required TResult orElse(),
  }) {
    if (isFalse != null) {
      return isFalse(this);
    }
    return orElse();
  }
}

abstract class _IsFalse extends BoolInputFailure {
  const factory _IsFalse() = _$IsFalseImpl;
  const _IsFalse._() : super._();
}

/// @nodoc
mixin _$ImageInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageInputFailureCopyWith<$Res> {
  factory $ImageInputFailureCopyWith(
          ImageInputFailure value, $Res Function(ImageInputFailure) then) =
      _$ImageInputFailureCopyWithImpl<$Res, ImageInputFailure>;
}

/// @nodoc
class _$ImageInputFailureCopyWithImpl<$Res, $Val extends ImageInputFailure>
    implements $ImageInputFailureCopyWith<$Res> {
  _$ImageInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvalidUrlImplCopyWith<$Res> {
  factory _$$InvalidUrlImplCopyWith(
          _$InvalidUrlImpl value, $Res Function(_$InvalidUrlImpl) then) =
      __$$InvalidUrlImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidUrlImplCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$InvalidUrlImpl>
    implements _$$InvalidUrlImplCopyWith<$Res> {
  __$$InvalidUrlImplCopyWithImpl(
      _$InvalidUrlImpl _value, $Res Function(_$InvalidUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidUrlImpl implements _InvalidUrl {
  const _$InvalidUrlImpl();

  @override
  String toString() {
    return 'ImageInputFailure.invalidUrl()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidUrlImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return invalidUrl();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return invalidUrl?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return invalidUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return invalidUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (invalidUrl != null) {
      return invalidUrl(this);
    }
    return orElse();
  }
}

abstract class _InvalidUrl implements ImageInputFailure {
  const factory _InvalidUrl() = _$InvalidUrlImpl;
}

/// @nodoc
abstract class _$$FileNotExistsImplCopyWith<$Res> {
  factory _$$FileNotExistsImplCopyWith(
          _$FileNotExistsImpl value, $Res Function(_$FileNotExistsImpl) then) =
      __$$FileNotExistsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FileNotExistsImplCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$FileNotExistsImpl>
    implements _$$FileNotExistsImplCopyWith<$Res> {
  __$$FileNotExistsImplCopyWithImpl(
      _$FileNotExistsImpl _value, $Res Function(_$FileNotExistsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FileNotExistsImpl implements _FileNotExists {
  const _$FileNotExistsImpl();

  @override
  String toString() {
    return 'ImageInputFailure.fileNotExists()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FileNotExistsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return fileNotExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return fileNotExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return fileNotExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return fileNotExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists(this);
    }
    return orElse();
  }
}

abstract class _FileNotExists implements ImageInputFailure {
  const factory _FileNotExists() = _$FileNotExistsImpl;
}

/// @nodoc
abstract class _$$EmptyImageImplCopyWith<$Res> {
  factory _$$EmptyImageImplCopyWith(
          _$EmptyImageImpl value, $Res Function(_$EmptyImageImpl) then) =
      __$$EmptyImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyImageImplCopyWithImpl<$Res>
    extends _$ImageInputFailureCopyWithImpl<$Res, _$EmptyImageImpl>
    implements _$$EmptyImageImplCopyWith<$Res> {
  __$$EmptyImageImplCopyWithImpl(
      _$EmptyImageImpl _value, $Res Function(_$EmptyImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyImageImpl implements _EmptyImage {
  const _$EmptyImageImpl();

  @override
  String toString() {
    return 'ImageInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidUrl,
    required TResult Function() fileNotExists,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidUrl,
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidUrl,
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUrl value) invalidUrl,
    required TResult Function(_FileNotExists value) fileNotExists,
    required TResult Function(_EmptyImage value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUrl value)? invalidUrl,
    TResult? Function(_FileNotExists value)? fileNotExists,
    TResult? Function(_EmptyImage value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUrl value)? invalidUrl,
    TResult Function(_FileNotExists value)? fileNotExists,
    TResult Function(_EmptyImage value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyImage implements ImageInputFailure {
  const factory _EmptyImage() = _$EmptyImageImpl;
}

/// @nodoc
mixin _$DropdownInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotSelected value) notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotSelected value)? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotSelected value)? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropdownInputFailureCopyWith<$Res> {
  factory $DropdownInputFailureCopyWith(DropdownInputFailure value,
          $Res Function(DropdownInputFailure) then) =
      _$DropdownInputFailureCopyWithImpl<$Res, DropdownInputFailure>;
}

/// @nodoc
class _$DropdownInputFailureCopyWithImpl<$Res,
        $Val extends DropdownInputFailure>
    implements $DropdownInputFailureCopyWith<$Res> {
  _$DropdownInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DropdownInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NotSelectedImplCopyWith<$Res> {
  factory _$$NotSelectedImplCopyWith(
          _$NotSelectedImpl value, $Res Function(_$NotSelectedImpl) then) =
      __$$NotSelectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotSelectedImplCopyWithImpl<$Res>
    extends _$DropdownInputFailureCopyWithImpl<$Res, _$NotSelectedImpl>
    implements _$$NotSelectedImplCopyWith<$Res> {
  __$$NotSelectedImplCopyWithImpl(
      _$NotSelectedImpl _value, $Res Function(_$NotSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DropdownInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotSelectedImpl implements _NotSelected {
  const _$NotSelectedImpl();

  @override
  String toString() {
    return 'DropdownInputFailure.notSelected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotSelectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notSelected,
  }) {
    return notSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notSelected,
  }) {
    return notSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotSelected value) notSelected,
  }) {
    return notSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotSelected value)? notSelected,
  }) {
    return notSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotSelected value)? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected(this);
    }
    return orElse();
  }
}

abstract class _NotSelected implements DropdownInputFailure {
  const factory _NotSelected() = _$NotSelectedImpl;
}

/// @nodoc
mixin _$MultiselectInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic max) maxExceeded,
    required TResult Function(dynamic min) minNotReached,
    required TResult Function() notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic max)? maxExceeded,
    TResult? Function(dynamic min)? minNotReached,
    TResult? Function()? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic max)? maxExceeded,
    TResult Function(dynamic min)? minNotReached,
    TResult Function()? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiSelectMaxExceeded value) maxExceeded,
    required TResult Function(_MultiSelectMinNotReached value) minNotReached,
    required TResult Function(_MultiSelectNotSelected value) notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult? Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult? Function(_MultiSelectNotSelected value)? notSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult Function(_MultiSelectNotSelected value)? notSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiselectInputFailureCopyWith<$Res> {
  factory $MultiselectInputFailureCopyWith(MultiselectInputFailure value,
          $Res Function(MultiselectInputFailure) then) =
      _$MultiselectInputFailureCopyWithImpl<$Res, MultiselectInputFailure>;
}

/// @nodoc
class _$MultiselectInputFailureCopyWithImpl<$Res,
        $Val extends MultiselectInputFailure>
    implements $MultiselectInputFailureCopyWith<$Res> {
  _$MultiselectInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MultiSelectMaxExceededImplCopyWith<$Res> {
  factory _$$MultiSelectMaxExceededImplCopyWith(
          _$MultiSelectMaxExceededImpl value,
          $Res Function(_$MultiSelectMaxExceededImpl) then) =
      __$$MultiSelectMaxExceededImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic max});
}

/// @nodoc
class __$$MultiSelectMaxExceededImplCopyWithImpl<$Res>
    extends _$MultiselectInputFailureCopyWithImpl<$Res,
        _$MultiSelectMaxExceededImpl>
    implements _$$MultiSelectMaxExceededImplCopyWith<$Res> {
  __$$MultiSelectMaxExceededImplCopyWithImpl(
      _$MultiSelectMaxExceededImpl _value,
      $Res Function(_$MultiSelectMaxExceededImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
  }) {
    return _then(_$MultiSelectMaxExceededImpl(
      freezed == max ? _value.max! : max,
    ));
  }
}

/// @nodoc

class _$MultiSelectMaxExceededImpl implements _MultiSelectMaxExceeded {
  const _$MultiSelectMaxExceededImpl(this.max);

  @override
  final dynamic max;

  @override
  String toString() {
    return 'MultiselectInputFailure.maxExceeded(max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiSelectMaxExceededImpl &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(max));

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiSelectMaxExceededImplCopyWith<_$MultiSelectMaxExceededImpl>
      get copyWith => __$$MultiSelectMaxExceededImplCopyWithImpl<
          _$MultiSelectMaxExceededImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic max) maxExceeded,
    required TResult Function(dynamic min) minNotReached,
    required TResult Function() notSelected,
  }) {
    return maxExceeded(max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic max)? maxExceeded,
    TResult? Function(dynamic min)? minNotReached,
    TResult? Function()? notSelected,
  }) {
    return maxExceeded?.call(max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic max)? maxExceeded,
    TResult Function(dynamic min)? minNotReached,
    TResult Function()? notSelected,
    required TResult orElse(),
  }) {
    if (maxExceeded != null) {
      return maxExceeded(max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiSelectMaxExceeded value) maxExceeded,
    required TResult Function(_MultiSelectMinNotReached value) minNotReached,
    required TResult Function(_MultiSelectNotSelected value) notSelected,
  }) {
    return maxExceeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult? Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult? Function(_MultiSelectNotSelected value)? notSelected,
  }) {
    return maxExceeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult Function(_MultiSelectNotSelected value)? notSelected,
    required TResult orElse(),
  }) {
    if (maxExceeded != null) {
      return maxExceeded(this);
    }
    return orElse();
  }
}

abstract class _MultiSelectMaxExceeded implements MultiselectInputFailure {
  const factory _MultiSelectMaxExceeded(final dynamic max) =
      _$MultiSelectMaxExceededImpl;

  dynamic get max;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiSelectMaxExceededImplCopyWith<_$MultiSelectMaxExceededImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiSelectMinNotReachedImplCopyWith<$Res> {
  factory _$$MultiSelectMinNotReachedImplCopyWith(
          _$MultiSelectMinNotReachedImpl value,
          $Res Function(_$MultiSelectMinNotReachedImpl) then) =
      __$$MultiSelectMinNotReachedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic min});
}

/// @nodoc
class __$$MultiSelectMinNotReachedImplCopyWithImpl<$Res>
    extends _$MultiselectInputFailureCopyWithImpl<$Res,
        _$MultiSelectMinNotReachedImpl>
    implements _$$MultiSelectMinNotReachedImplCopyWith<$Res> {
  __$$MultiSelectMinNotReachedImplCopyWithImpl(
      _$MultiSelectMinNotReachedImpl _value,
      $Res Function(_$MultiSelectMinNotReachedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
  }) {
    return _then(_$MultiSelectMinNotReachedImpl(
      freezed == min ? _value.min! : min,
    ));
  }
}

/// @nodoc

class _$MultiSelectMinNotReachedImpl implements _MultiSelectMinNotReached {
  const _$MultiSelectMinNotReachedImpl(this.min);

  @override
  final dynamic min;

  @override
  String toString() {
    return 'MultiselectInputFailure.minNotReached(min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiSelectMinNotReachedImpl &&
            const DeepCollectionEquality().equals(other.min, min));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(min));

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiSelectMinNotReachedImplCopyWith<_$MultiSelectMinNotReachedImpl>
      get copyWith => __$$MultiSelectMinNotReachedImplCopyWithImpl<
          _$MultiSelectMinNotReachedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic max) maxExceeded,
    required TResult Function(dynamic min) minNotReached,
    required TResult Function() notSelected,
  }) {
    return minNotReached(min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic max)? maxExceeded,
    TResult? Function(dynamic min)? minNotReached,
    TResult? Function()? notSelected,
  }) {
    return minNotReached?.call(min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic max)? maxExceeded,
    TResult Function(dynamic min)? minNotReached,
    TResult Function()? notSelected,
    required TResult orElse(),
  }) {
    if (minNotReached != null) {
      return minNotReached(min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiSelectMaxExceeded value) maxExceeded,
    required TResult Function(_MultiSelectMinNotReached value) minNotReached,
    required TResult Function(_MultiSelectNotSelected value) notSelected,
  }) {
    return minNotReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult? Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult? Function(_MultiSelectNotSelected value)? notSelected,
  }) {
    return minNotReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult Function(_MultiSelectNotSelected value)? notSelected,
    required TResult orElse(),
  }) {
    if (minNotReached != null) {
      return minNotReached(this);
    }
    return orElse();
  }
}

abstract class _MultiSelectMinNotReached implements MultiselectInputFailure {
  const factory _MultiSelectMinNotReached(final dynamic min) =
      _$MultiSelectMinNotReachedImpl;

  dynamic get min;

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiSelectMinNotReachedImplCopyWith<_$MultiSelectMinNotReachedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiSelectNotSelectedImplCopyWith<$Res> {
  factory _$$MultiSelectNotSelectedImplCopyWith(
          _$MultiSelectNotSelectedImpl value,
          $Res Function(_$MultiSelectNotSelectedImpl) then) =
      __$$MultiSelectNotSelectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultiSelectNotSelectedImplCopyWithImpl<$Res>
    extends _$MultiselectInputFailureCopyWithImpl<$Res,
        _$MultiSelectNotSelectedImpl>
    implements _$$MultiSelectNotSelectedImplCopyWith<$Res> {
  __$$MultiSelectNotSelectedImplCopyWithImpl(
      _$MultiSelectNotSelectedImpl _value,
      $Res Function(_$MultiSelectNotSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultiselectInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MultiSelectNotSelectedImpl implements _MultiSelectNotSelected {
  const _$MultiSelectNotSelectedImpl();

  @override
  String toString() {
    return 'MultiselectInputFailure.notSelected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiSelectNotSelectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic max) maxExceeded,
    required TResult Function(dynamic min) minNotReached,
    required TResult Function() notSelected,
  }) {
    return notSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic max)? maxExceeded,
    TResult? Function(dynamic min)? minNotReached,
    TResult? Function()? notSelected,
  }) {
    return notSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic max)? maxExceeded,
    TResult Function(dynamic min)? minNotReached,
    TResult Function()? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultiSelectMaxExceeded value) maxExceeded,
    required TResult Function(_MultiSelectMinNotReached value) minNotReached,
    required TResult Function(_MultiSelectNotSelected value) notSelected,
  }) {
    return notSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult? Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult? Function(_MultiSelectNotSelected value)? notSelected,
  }) {
    return notSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultiSelectMaxExceeded value)? maxExceeded,
    TResult Function(_MultiSelectMinNotReached value)? minNotReached,
    TResult Function(_MultiSelectNotSelected value)? notSelected,
    required TResult orElse(),
  }) {
    if (notSelected != null) {
      return notSelected(this);
    }
    return orElse();
  }
}

abstract class _MultiSelectNotSelected implements MultiselectInputFailure {
  const factory _MultiSelectNotSelected() = _$MultiSelectNotSelectedImpl;
}

/// @nodoc
mixin _$FileInputFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fileNotExists,
    required TResult Function() empty,
    required TResult Function() invalidExtension,
    required TResult Function() fileTooLarge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
    TResult? Function()? invalidExtension,
    TResult? Function()? fileTooLarge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    TResult Function()? invalidExtension,
    TResult Function()? fileTooLarge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FileDoesNotExist value) fileNotExists,
    required TResult Function(_EmptyFile value) empty,
    required TResult Function(_InvalidExtension value) invalidExtension,
    required TResult Function(_FileTooLarge value) fileTooLarge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FileDoesNotExist value)? fileNotExists,
    TResult? Function(_EmptyFile value)? empty,
    TResult? Function(_InvalidExtension value)? invalidExtension,
    TResult? Function(_FileTooLarge value)? fileTooLarge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FileDoesNotExist value)? fileNotExists,
    TResult Function(_EmptyFile value)? empty,
    TResult Function(_InvalidExtension value)? invalidExtension,
    TResult Function(_FileTooLarge value)? fileTooLarge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileInputFailureCopyWith<$Res> {
  factory $FileInputFailureCopyWith(
          FileInputFailure value, $Res Function(FileInputFailure) then) =
      _$FileInputFailureCopyWithImpl<$Res, FileInputFailure>;
}

/// @nodoc
class _$FileInputFailureCopyWithImpl<$Res, $Val extends FileInputFailure>
    implements $FileInputFailureCopyWith<$Res> {
  _$FileInputFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FileDoesNotExistImplCopyWith<$Res> {
  factory _$$FileDoesNotExistImplCopyWith(_$FileDoesNotExistImpl value,
          $Res Function(_$FileDoesNotExistImpl) then) =
      __$$FileDoesNotExistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FileDoesNotExistImplCopyWithImpl<$Res>
    extends _$FileInputFailureCopyWithImpl<$Res, _$FileDoesNotExistImpl>
    implements _$$FileDoesNotExistImplCopyWith<$Res> {
  __$$FileDoesNotExistImplCopyWithImpl(_$FileDoesNotExistImpl _value,
      $Res Function(_$FileDoesNotExistImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FileDoesNotExistImpl implements _FileDoesNotExist {
  const _$FileDoesNotExistImpl();

  @override
  String toString() {
    return 'FileInputFailure.fileNotExists()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FileDoesNotExistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fileNotExists,
    required TResult Function() empty,
    required TResult Function() invalidExtension,
    required TResult Function() fileTooLarge,
  }) {
    return fileNotExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
    TResult? Function()? invalidExtension,
    TResult? Function()? fileTooLarge,
  }) {
    return fileNotExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    TResult Function()? invalidExtension,
    TResult Function()? fileTooLarge,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FileDoesNotExist value) fileNotExists,
    required TResult Function(_EmptyFile value) empty,
    required TResult Function(_InvalidExtension value) invalidExtension,
    required TResult Function(_FileTooLarge value) fileTooLarge,
  }) {
    return fileNotExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FileDoesNotExist value)? fileNotExists,
    TResult? Function(_EmptyFile value)? empty,
    TResult? Function(_InvalidExtension value)? invalidExtension,
    TResult? Function(_FileTooLarge value)? fileTooLarge,
  }) {
    return fileNotExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FileDoesNotExist value)? fileNotExists,
    TResult Function(_EmptyFile value)? empty,
    TResult Function(_InvalidExtension value)? invalidExtension,
    TResult Function(_FileTooLarge value)? fileTooLarge,
    required TResult orElse(),
  }) {
    if (fileNotExists != null) {
      return fileNotExists(this);
    }
    return orElse();
  }
}

abstract class _FileDoesNotExist implements FileInputFailure {
  const factory _FileDoesNotExist() = _$FileDoesNotExistImpl;
}

/// @nodoc
abstract class _$$EmptyFileImplCopyWith<$Res> {
  factory _$$EmptyFileImplCopyWith(
          _$EmptyFileImpl value, $Res Function(_$EmptyFileImpl) then) =
      __$$EmptyFileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyFileImplCopyWithImpl<$Res>
    extends _$FileInputFailureCopyWithImpl<$Res, _$EmptyFileImpl>
    implements _$$EmptyFileImplCopyWith<$Res> {
  __$$EmptyFileImplCopyWithImpl(
      _$EmptyFileImpl _value, $Res Function(_$EmptyFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyFileImpl implements _EmptyFile {
  const _$EmptyFileImpl();

  @override
  String toString() {
    return 'FileInputFailure.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyFileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fileNotExists,
    required TResult Function() empty,
    required TResult Function() invalidExtension,
    required TResult Function() fileTooLarge,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
    TResult? Function()? invalidExtension,
    TResult? Function()? fileTooLarge,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    TResult Function()? invalidExtension,
    TResult Function()? fileTooLarge,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FileDoesNotExist value) fileNotExists,
    required TResult Function(_EmptyFile value) empty,
    required TResult Function(_InvalidExtension value) invalidExtension,
    required TResult Function(_FileTooLarge value) fileTooLarge,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FileDoesNotExist value)? fileNotExists,
    TResult? Function(_EmptyFile value)? empty,
    TResult? Function(_InvalidExtension value)? invalidExtension,
    TResult? Function(_FileTooLarge value)? fileTooLarge,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FileDoesNotExist value)? fileNotExists,
    TResult Function(_EmptyFile value)? empty,
    TResult Function(_InvalidExtension value)? invalidExtension,
    TResult Function(_FileTooLarge value)? fileTooLarge,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyFile implements FileInputFailure {
  const factory _EmptyFile() = _$EmptyFileImpl;
}

/// @nodoc
abstract class _$$InvalidExtensionImplCopyWith<$Res> {
  factory _$$InvalidExtensionImplCopyWith(_$InvalidExtensionImpl value,
          $Res Function(_$InvalidExtensionImpl) then) =
      __$$InvalidExtensionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidExtensionImplCopyWithImpl<$Res>
    extends _$FileInputFailureCopyWithImpl<$Res, _$InvalidExtensionImpl>
    implements _$$InvalidExtensionImplCopyWith<$Res> {
  __$$InvalidExtensionImplCopyWithImpl(_$InvalidExtensionImpl _value,
      $Res Function(_$InvalidExtensionImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InvalidExtensionImpl implements _InvalidExtension {
  const _$InvalidExtensionImpl();

  @override
  String toString() {
    return 'FileInputFailure.invalidExtension()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidExtensionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fileNotExists,
    required TResult Function() empty,
    required TResult Function() invalidExtension,
    required TResult Function() fileTooLarge,
  }) {
    return invalidExtension();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
    TResult? Function()? invalidExtension,
    TResult? Function()? fileTooLarge,
  }) {
    return invalidExtension?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    TResult Function()? invalidExtension,
    TResult Function()? fileTooLarge,
    required TResult orElse(),
  }) {
    if (invalidExtension != null) {
      return invalidExtension();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FileDoesNotExist value) fileNotExists,
    required TResult Function(_EmptyFile value) empty,
    required TResult Function(_InvalidExtension value) invalidExtension,
    required TResult Function(_FileTooLarge value) fileTooLarge,
  }) {
    return invalidExtension(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FileDoesNotExist value)? fileNotExists,
    TResult? Function(_EmptyFile value)? empty,
    TResult? Function(_InvalidExtension value)? invalidExtension,
    TResult? Function(_FileTooLarge value)? fileTooLarge,
  }) {
    return invalidExtension?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FileDoesNotExist value)? fileNotExists,
    TResult Function(_EmptyFile value)? empty,
    TResult Function(_InvalidExtension value)? invalidExtension,
    TResult Function(_FileTooLarge value)? fileTooLarge,
    required TResult orElse(),
  }) {
    if (invalidExtension != null) {
      return invalidExtension(this);
    }
    return orElse();
  }
}

abstract class _InvalidExtension implements FileInputFailure {
  const factory _InvalidExtension() = _$InvalidExtensionImpl;
}

/// @nodoc
abstract class _$$FileTooLargeImplCopyWith<$Res> {
  factory _$$FileTooLargeImplCopyWith(
          _$FileTooLargeImpl value, $Res Function(_$FileTooLargeImpl) then) =
      __$$FileTooLargeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FileTooLargeImplCopyWithImpl<$Res>
    extends _$FileInputFailureCopyWithImpl<$Res, _$FileTooLargeImpl>
    implements _$$FileTooLargeImplCopyWith<$Res> {
  __$$FileTooLargeImplCopyWithImpl(
      _$FileTooLargeImpl _value, $Res Function(_$FileTooLargeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileInputFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FileTooLargeImpl implements _FileTooLarge {
  const _$FileTooLargeImpl();

  @override
  String toString() {
    return 'FileInputFailure.fileTooLarge()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FileTooLargeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fileNotExists,
    required TResult Function() empty,
    required TResult Function() invalidExtension,
    required TResult Function() fileTooLarge,
  }) {
    return fileTooLarge();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fileNotExists,
    TResult? Function()? empty,
    TResult? Function()? invalidExtension,
    TResult? Function()? fileTooLarge,
  }) {
    return fileTooLarge?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fileNotExists,
    TResult Function()? empty,
    TResult Function()? invalidExtension,
    TResult Function()? fileTooLarge,
    required TResult orElse(),
  }) {
    if (fileTooLarge != null) {
      return fileTooLarge();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FileDoesNotExist value) fileNotExists,
    required TResult Function(_EmptyFile value) empty,
    required TResult Function(_InvalidExtension value) invalidExtension,
    required TResult Function(_FileTooLarge value) fileTooLarge,
  }) {
    return fileTooLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FileDoesNotExist value)? fileNotExists,
    TResult? Function(_EmptyFile value)? empty,
    TResult? Function(_InvalidExtension value)? invalidExtension,
    TResult? Function(_FileTooLarge value)? fileTooLarge,
  }) {
    return fileTooLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FileDoesNotExist value)? fileNotExists,
    TResult Function(_EmptyFile value)? empty,
    TResult Function(_InvalidExtension value)? invalidExtension,
    TResult Function(_FileTooLarge value)? fileTooLarge,
    required TResult orElse(),
  }) {
    if (fileTooLarge != null) {
      return fileTooLarge(this);
    }
    return orElse();
  }
}

abstract class _FileTooLarge implements FileInputFailure {
  const factory _FileTooLarge() = _$FileTooLargeImpl;
}
