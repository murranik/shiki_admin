// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dropdown_button_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DropdownButtonColors _$DropdownButtonColorsFromJson(Map<String, dynamic> json) {
  return _DropdownButtonColors.fromJson(json);
}

/// @nodoc
mixin _$DropdownButtonColors {
  int get id => throw _privateConstructorUsedError;
  String get parentName => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultBarrierColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultIconEnableColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultIconDisabledColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DropdownButtonColorsCopyWith<DropdownButtonColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropdownButtonColorsCopyWith<$Res> {
  factory $DropdownButtonColorsCopyWith(DropdownButtonColors value,
          $Res Function(DropdownButtonColors) then) =
      _$DropdownButtonColorsCopyWithImpl<$Res, DropdownButtonColors>;
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultBarrierColor,
      @ColorJsonConverter() Color defaultIconEnableColor,
      @ColorJsonConverter() Color defaultIconDisabledColor});
}

/// @nodoc
class _$DropdownButtonColorsCopyWithImpl<$Res,
        $Val extends DropdownButtonColors>
    implements $DropdownButtonColorsCopyWith<$Res> {
  _$DropdownButtonColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultBarrierColor = null,
    Object? defaultIconEnableColor = null,
    Object? defaultIconDisabledColor = null,
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
      defaultBarrierColor: null == defaultBarrierColor
          ? _value.defaultBarrierColor
          : defaultBarrierColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultIconEnableColor: null == defaultIconEnableColor
          ? _value.defaultIconEnableColor
          : defaultIconEnableColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultIconDisabledColor: null == defaultIconDisabledColor
          ? _value.defaultIconDisabledColor
          : defaultIconDisabledColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DropdownButtonColorsCopyWith<$Res>
    implements $DropdownButtonColorsCopyWith<$Res> {
  factory _$$_DropdownButtonColorsCopyWith(_$_DropdownButtonColors value,
          $Res Function(_$_DropdownButtonColors) then) =
      __$$_DropdownButtonColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultBarrierColor,
      @ColorJsonConverter() Color defaultIconEnableColor,
      @ColorJsonConverter() Color defaultIconDisabledColor});
}

/// @nodoc
class __$$_DropdownButtonColorsCopyWithImpl<$Res>
    extends _$DropdownButtonColorsCopyWithImpl<$Res, _$_DropdownButtonColors>
    implements _$$_DropdownButtonColorsCopyWith<$Res> {
  __$$_DropdownButtonColorsCopyWithImpl(_$_DropdownButtonColors _value,
      $Res Function(_$_DropdownButtonColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultBarrierColor = null,
    Object? defaultIconEnableColor = null,
    Object? defaultIconDisabledColor = null,
  }) {
    return _then(_$_DropdownButtonColors(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBarrierColor: null == defaultBarrierColor
          ? _value.defaultBarrierColor
          : defaultBarrierColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultIconEnableColor: null == defaultIconEnableColor
          ? _value.defaultIconEnableColor
          : defaultIconEnableColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultIconDisabledColor: null == defaultIconDisabledColor
          ? _value.defaultIconDisabledColor
          : defaultIconDisabledColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DropdownButtonColors implements _DropdownButtonColors {
  const _$_DropdownButtonColors(
      {required this.id,
      required this.parentName,
      @ColorJsonConverter() required this.defaultBarrierColor,
      @ColorJsonConverter() required this.defaultIconEnableColor,
      @ColorJsonConverter() required this.defaultIconDisabledColor});

  factory _$_DropdownButtonColors.fromJson(Map<String, dynamic> json) =>
      _$$_DropdownButtonColorsFromJson(json);

  @override
  final int id;
  @override
  final String parentName;
  @override
  @ColorJsonConverter()
  final Color defaultBarrierColor;
  @override
  @ColorJsonConverter()
  final Color defaultIconEnableColor;
  @override
  @ColorJsonConverter()
  final Color defaultIconDisabledColor;

  @override
  String toString() {
    return 'DropdownButtonColors(id: $id, parentName: $parentName, defaultBarrierColor: $defaultBarrierColor, defaultIconEnableColor: $defaultIconEnableColor, defaultIconDisabledColor: $defaultIconDisabledColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DropdownButtonColors &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.defaultBarrierColor, defaultBarrierColor) ||
                other.defaultBarrierColor == defaultBarrierColor) &&
            (identical(other.defaultIconEnableColor, defaultIconEnableColor) ||
                other.defaultIconEnableColor == defaultIconEnableColor) &&
            (identical(
                    other.defaultIconDisabledColor, defaultIconDisabledColor) ||
                other.defaultIconDisabledColor == defaultIconDisabledColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentName,
      defaultBarrierColor, defaultIconEnableColor, defaultIconDisabledColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DropdownButtonColorsCopyWith<_$_DropdownButtonColors> get copyWith =>
      __$$_DropdownButtonColorsCopyWithImpl<_$_DropdownButtonColors>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DropdownButtonColorsToJson(
      this,
    );
  }
}

abstract class _DropdownButtonColors implements DropdownButtonColors {
  const factory _DropdownButtonColors(
          {required final int id,
          required final String parentName,
          @ColorJsonConverter()
              required final Color defaultBarrierColor,
          @ColorJsonConverter()
              required final Color defaultIconEnableColor,
          @ColorJsonConverter()
              required final Color defaultIconDisabledColor}) =
      _$_DropdownButtonColors;

  factory _DropdownButtonColors.fromJson(Map<String, dynamic> json) =
      _$_DropdownButtonColors.fromJson;

  @override
  int get id;
  @override
  String get parentName;
  @override
  @ColorJsonConverter()
  Color get defaultBarrierColor;
  @override
  @ColorJsonConverter()
  Color get defaultIconEnableColor;
  @override
  @ColorJsonConverter()
  Color get defaultIconDisabledColor;
  @override
  @JsonKey(ignore: true)
  _$$_DropdownButtonColorsCopyWith<_$_DropdownButtonColors> get copyWith =>
      throw _privateConstructorUsedError;
}
