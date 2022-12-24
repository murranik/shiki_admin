// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'floating_box_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FloatingBoxColors _$FloatingBoxColorsFromJson(Map<String, dynamic> json) {
  return _FloatingBoxColors.fromJson(json);
}

/// @nodoc
mixin _$FloatingBoxColors {
  int get id => throw _privateConstructorUsedError;
  String get parentName => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultShadowColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultBackgroundColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FloatingBoxColorsCopyWith<FloatingBoxColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FloatingBoxColorsCopyWith<$Res> {
  factory $FloatingBoxColorsCopyWith(
          FloatingBoxColors value, $Res Function(FloatingBoxColors) then) =
      _$FloatingBoxColorsCopyWithImpl<$Res, FloatingBoxColors>;
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultShadowColor,
      @ColorJsonConverter() Color defaultBackgroundColor});
}

/// @nodoc
class _$FloatingBoxColorsCopyWithImpl<$Res, $Val extends FloatingBoxColors>
    implements $FloatingBoxColorsCopyWith<$Res> {
  _$FloatingBoxColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultShadowColor = null,
    Object? defaultBackgroundColor = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultShadowColor: null == defaultShadowColor
          ? _value.defaultShadowColor
          : defaultShadowColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultBackgroundColor: null == defaultBackgroundColor
          ? _value.defaultBackgroundColor
          : defaultBackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FloatingBoxColorsCopyWith<$Res>
    implements $FloatingBoxColorsCopyWith<$Res> {
  factory _$$_FloatingBoxColorsCopyWith(_$_FloatingBoxColors value,
          $Res Function(_$_FloatingBoxColors) then) =
      __$$_FloatingBoxColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultShadowColor,
      @ColorJsonConverter() Color defaultBackgroundColor});
}

/// @nodoc
class __$$_FloatingBoxColorsCopyWithImpl<$Res>
    extends _$FloatingBoxColorsCopyWithImpl<$Res, _$_FloatingBoxColors>
    implements _$$_FloatingBoxColorsCopyWith<$Res> {
  __$$_FloatingBoxColorsCopyWithImpl(
      _$_FloatingBoxColors _value, $Res Function(_$_FloatingBoxColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultShadowColor = null,
    Object? defaultBackgroundColor = null,
  }) {
    return _then(_$_FloatingBoxColors(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultShadowColor: null == defaultShadowColor
          ? _value.defaultShadowColor
          : defaultShadowColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultBackgroundColor: null == defaultBackgroundColor
          ? _value.defaultBackgroundColor
          : defaultBackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FloatingBoxColors implements _FloatingBoxColors {
  const _$_FloatingBoxColors(
      {required this.id,
      required this.parentName,
      @ColorJsonConverter() required this.defaultShadowColor,
      @ColorJsonConverter() required this.defaultBackgroundColor});

  factory _$_FloatingBoxColors.fromJson(Map<String, dynamic> json) =>
      _$$_FloatingBoxColorsFromJson(json);

  @override
  final int id;
  @override
  final String parentName;
  @override
  @ColorJsonConverter()
  final Color defaultShadowColor;
  @override
  @ColorJsonConverter()
  final Color defaultBackgroundColor;

  @override
  String toString() {
    return 'FloatingBoxColors(id: $id, parentName: $parentName, defaultShadowColor: $defaultShadowColor, defaultBackgroundColor: $defaultBackgroundColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FloatingBoxColors &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.defaultShadowColor, defaultShadowColor) ||
                other.defaultShadowColor == defaultShadowColor) &&
            (identical(other.defaultBackgroundColor, defaultBackgroundColor) ||
                other.defaultBackgroundColor == defaultBackgroundColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, parentName, defaultShadowColor, defaultBackgroundColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FloatingBoxColorsCopyWith<_$_FloatingBoxColors> get copyWith =>
      __$$_FloatingBoxColorsCopyWithImpl<_$_FloatingBoxColors>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FloatingBoxColorsToJson(
      this,
    );
  }
}

abstract class _FloatingBoxColors implements FloatingBoxColors {
  const factory _FloatingBoxColors(
          {required final int id,
          required final String parentName,
          @ColorJsonConverter() required final Color defaultShadowColor,
          @ColorJsonConverter() required final Color defaultBackgroundColor}) =
      _$_FloatingBoxColors;

  factory _FloatingBoxColors.fromJson(Map<String, dynamic> json) =
      _$_FloatingBoxColors.fromJson;

  @override
  int get id;
  @override
  String get parentName;
  @override
  @ColorJsonConverter()
  Color get defaultShadowColor;
  @override
  @ColorJsonConverter()
  Color get defaultBackgroundColor;
  @override
  @JsonKey(ignore: true)
  _$$_FloatingBoxColorsCopyWith<_$_FloatingBoxColors> get copyWith =>
      throw _privateConstructorUsedError;
}
