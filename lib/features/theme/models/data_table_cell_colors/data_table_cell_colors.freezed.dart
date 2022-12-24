// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_table_cell_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DataTableCellColors _$DataTableCellColorsFromJson(Map<String, dynamic> json) {
  return _DataTableCellColors.fromJson(json);
}

/// @nodoc
mixin _$DataTableCellColors {
  int get id => throw _privateConstructorUsedError;
  String get parentName => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultBoxShadowColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultBorderColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultInputTextColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataTableCellColorsCopyWith<DataTableCellColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataTableCellColorsCopyWith<$Res> {
  factory $DataTableCellColorsCopyWith(
          DataTableCellColors value, $Res Function(DataTableCellColors) then) =
      _$DataTableCellColorsCopyWithImpl<$Res, DataTableCellColors>;
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultBoxShadowColor,
      @ColorJsonConverter() Color defaultBorderColor,
      @ColorJsonConverter() Color defaultInputTextColor});
}

/// @nodoc
class _$DataTableCellColorsCopyWithImpl<$Res, $Val extends DataTableCellColors>
    implements $DataTableCellColorsCopyWith<$Res> {
  _$DataTableCellColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultBoxShadowColor = null,
    Object? defaultBorderColor = null,
    Object? defaultInputTextColor = null,
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
      defaultBoxShadowColor: null == defaultBoxShadowColor
          ? _value.defaultBoxShadowColor
          : defaultBoxShadowColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultBorderColor: null == defaultBorderColor
          ? _value.defaultBorderColor
          : defaultBorderColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultInputTextColor: null == defaultInputTextColor
          ? _value.defaultInputTextColor
          : defaultInputTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataTableCellColorsCopyWith<$Res>
    implements $DataTableCellColorsCopyWith<$Res> {
  factory _$$_DataTableCellColorsCopyWith(_$_DataTableCellColors value,
          $Res Function(_$_DataTableCellColors) then) =
      __$$_DataTableCellColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String parentName,
      @ColorJsonConverter() Color defaultBoxShadowColor,
      @ColorJsonConverter() Color defaultBorderColor,
      @ColorJsonConverter() Color defaultInputTextColor});
}

/// @nodoc
class __$$_DataTableCellColorsCopyWithImpl<$Res>
    extends _$DataTableCellColorsCopyWithImpl<$Res, _$_DataTableCellColors>
    implements _$$_DataTableCellColorsCopyWith<$Res> {
  __$$_DataTableCellColorsCopyWithImpl(_$_DataTableCellColors _value,
      $Res Function(_$_DataTableCellColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentName = null,
    Object? defaultBoxShadowColor = null,
    Object? defaultBorderColor = null,
    Object? defaultInputTextColor = null,
  }) {
    return _then(_$_DataTableCellColors(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultBoxShadowColor: null == defaultBoxShadowColor
          ? _value.defaultBoxShadowColor
          : defaultBoxShadowColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultBorderColor: null == defaultBorderColor
          ? _value.defaultBorderColor
          : defaultBorderColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultInputTextColor: null == defaultInputTextColor
          ? _value.defaultInputTextColor
          : defaultInputTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataTableCellColors implements _DataTableCellColors {
  const _$_DataTableCellColors(
      {required this.id,
      required this.parentName,
      @ColorJsonConverter() required this.defaultBoxShadowColor,
      @ColorJsonConverter() required this.defaultBorderColor,
      @ColorJsonConverter() required this.defaultInputTextColor});

  factory _$_DataTableCellColors.fromJson(Map<String, dynamic> json) =>
      _$$_DataTableCellColorsFromJson(json);

  @override
  final int id;
  @override
  final String parentName;
  @override
  @ColorJsonConverter()
  final Color defaultBoxShadowColor;
  @override
  @ColorJsonConverter()
  final Color defaultBorderColor;
  @override
  @ColorJsonConverter()
  final Color defaultInputTextColor;

  @override
  String toString() {
    return 'DataTableCellColors(id: $id, parentName: $parentName, defaultBoxShadowColor: $defaultBoxShadowColor, defaultBorderColor: $defaultBorderColor, defaultInputTextColor: $defaultInputTextColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataTableCellColors &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.defaultBoxShadowColor, defaultBoxShadowColor) ||
                other.defaultBoxShadowColor == defaultBoxShadowColor) &&
            (identical(other.defaultBorderColor, defaultBorderColor) ||
                other.defaultBorderColor == defaultBorderColor) &&
            (identical(other.defaultInputTextColor, defaultInputTextColor) ||
                other.defaultInputTextColor == defaultInputTextColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentName,
      defaultBoxShadowColor, defaultBorderColor, defaultInputTextColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataTableCellColorsCopyWith<_$_DataTableCellColors> get copyWith =>
      __$$_DataTableCellColorsCopyWithImpl<_$_DataTableCellColors>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataTableCellColorsToJson(
      this,
    );
  }
}

abstract class _DataTableCellColors implements DataTableCellColors {
  const factory _DataTableCellColors(
          {required final int id,
          required final String parentName,
          @ColorJsonConverter() required final Color defaultBoxShadowColor,
          @ColorJsonConverter() required final Color defaultBorderColor,
          @ColorJsonConverter() required final Color defaultInputTextColor}) =
      _$_DataTableCellColors;

  factory _DataTableCellColors.fromJson(Map<String, dynamic> json) =
      _$_DataTableCellColors.fromJson;

  @override
  int get id;
  @override
  String get parentName;
  @override
  @ColorJsonConverter()
  Color get defaultBoxShadowColor;
  @override
  @ColorJsonConverter()
  Color get defaultBorderColor;
  @override
  @ColorJsonConverter()
  Color get defaultInputTextColor;
  @override
  @JsonKey(ignore: true)
  _$$_DataTableCellColorsCopyWith<_$_DataTableCellColors> get copyWith =>
      throw _privateConstructorUsedError;
}
