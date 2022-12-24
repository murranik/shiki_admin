// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomThemeData _$CustomThemeDataFromJson(Map<String, dynamic> json) {
  return _CustomThemeData.fromJson(json);
}

/// @nodoc
mixin _$CustomThemeData {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DataTableCellColors get dataTableCellColors =>
      throw _privateConstructorUsedError;
  DropdownButtonColors get dropdownButtonColors =>
      throw _privateConstructorUsedError;
  FloatingBoxColors get floatingBoxColors => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultTextColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultNavMenuTextColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultNavMenuBackgroundColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get defaultAppBackGroundColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get activeColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get editColor => throw _privateConstructorUsedError;
  @ColorJsonConverter()
  Color get cancelColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomThemeDataCopyWith<CustomThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomThemeDataCopyWith<$Res> {
  factory $CustomThemeDataCopyWith(
          CustomThemeData value, $Res Function(CustomThemeData) then) =
      _$CustomThemeDataCopyWithImpl<$Res, CustomThemeData>;
  @useResult
  $Res call(
      {String name,
      String description,
      DataTableCellColors dataTableCellColors,
      DropdownButtonColors dropdownButtonColors,
      FloatingBoxColors floatingBoxColors,
      @ColorJsonConverter() Color defaultTextColor,
      @ColorJsonConverter() Color defaultNavMenuTextColor,
      @ColorJsonConverter() Color defaultNavMenuBackgroundColor,
      @ColorJsonConverter() Color defaultAppBackGroundColor,
      @ColorJsonConverter() Color activeColor,
      @ColorJsonConverter() Color editColor,
      @ColorJsonConverter() Color cancelColor});

  $DataTableCellColorsCopyWith<$Res> get dataTableCellColors;
  $DropdownButtonColorsCopyWith<$Res> get dropdownButtonColors;
  $FloatingBoxColorsCopyWith<$Res> get floatingBoxColors;
}

/// @nodoc
class _$CustomThemeDataCopyWithImpl<$Res, $Val extends CustomThemeData>
    implements $CustomThemeDataCopyWith<$Res> {
  _$CustomThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? dataTableCellColors = null,
    Object? dropdownButtonColors = null,
    Object? floatingBoxColors = null,
    Object? defaultTextColor = null,
    Object? defaultNavMenuTextColor = null,
    Object? defaultNavMenuBackgroundColor = null,
    Object? defaultAppBackGroundColor = null,
    Object? activeColor = null,
    Object? editColor = null,
    Object? cancelColor = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataTableCellColors: null == dataTableCellColors
          ? _value.dataTableCellColors
          : dataTableCellColors // ignore: cast_nullable_to_non_nullable
              as DataTableCellColors,
      dropdownButtonColors: null == dropdownButtonColors
          ? _value.dropdownButtonColors
          : dropdownButtonColors // ignore: cast_nullable_to_non_nullable
              as DropdownButtonColors,
      floatingBoxColors: null == floatingBoxColors
          ? _value.floatingBoxColors
          : floatingBoxColors // ignore: cast_nullable_to_non_nullable
              as FloatingBoxColors,
      defaultTextColor: null == defaultTextColor
          ? _value.defaultTextColor
          : defaultTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultNavMenuTextColor: null == defaultNavMenuTextColor
          ? _value.defaultNavMenuTextColor
          : defaultNavMenuTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultNavMenuBackgroundColor: null == defaultNavMenuBackgroundColor
          ? _value.defaultNavMenuBackgroundColor
          : defaultNavMenuBackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultAppBackGroundColor: null == defaultAppBackGroundColor
          ? _value.defaultAppBackGroundColor
          : defaultAppBackGroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      activeColor: null == activeColor
          ? _value.activeColor
          : activeColor // ignore: cast_nullable_to_non_nullable
              as Color,
      editColor: null == editColor
          ? _value.editColor
          : editColor // ignore: cast_nullable_to_non_nullable
              as Color,
      cancelColor: null == cancelColor
          ? _value.cancelColor
          : cancelColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataTableCellColorsCopyWith<$Res> get dataTableCellColors {
    return $DataTableCellColorsCopyWith<$Res>(_value.dataTableCellColors,
        (value) {
      return _then(_value.copyWith(dataTableCellColors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DropdownButtonColorsCopyWith<$Res> get dropdownButtonColors {
    return $DropdownButtonColorsCopyWith<$Res>(_value.dropdownButtonColors,
        (value) {
      return _then(_value.copyWith(dropdownButtonColors: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FloatingBoxColorsCopyWith<$Res> get floatingBoxColors {
    return $FloatingBoxColorsCopyWith<$Res>(_value.floatingBoxColors, (value) {
      return _then(_value.copyWith(floatingBoxColors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CustomThemeDataCopyWith<$Res>
    implements $CustomThemeDataCopyWith<$Res> {
  factory _$$_CustomThemeDataCopyWith(
          _$_CustomThemeData value, $Res Function(_$_CustomThemeData) then) =
      __$$_CustomThemeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      DataTableCellColors dataTableCellColors,
      DropdownButtonColors dropdownButtonColors,
      FloatingBoxColors floatingBoxColors,
      @ColorJsonConverter() Color defaultTextColor,
      @ColorJsonConverter() Color defaultNavMenuTextColor,
      @ColorJsonConverter() Color defaultNavMenuBackgroundColor,
      @ColorJsonConverter() Color defaultAppBackGroundColor,
      @ColorJsonConverter() Color activeColor,
      @ColorJsonConverter() Color editColor,
      @ColorJsonConverter() Color cancelColor});

  @override
  $DataTableCellColorsCopyWith<$Res> get dataTableCellColors;
  @override
  $DropdownButtonColorsCopyWith<$Res> get dropdownButtonColors;
  @override
  $FloatingBoxColorsCopyWith<$Res> get floatingBoxColors;
}

/// @nodoc
class __$$_CustomThemeDataCopyWithImpl<$Res>
    extends _$CustomThemeDataCopyWithImpl<$Res, _$_CustomThemeData>
    implements _$$_CustomThemeDataCopyWith<$Res> {
  __$$_CustomThemeDataCopyWithImpl(
      _$_CustomThemeData _value, $Res Function(_$_CustomThemeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? dataTableCellColors = null,
    Object? dropdownButtonColors = null,
    Object? floatingBoxColors = null,
    Object? defaultTextColor = null,
    Object? defaultNavMenuTextColor = null,
    Object? defaultNavMenuBackgroundColor = null,
    Object? defaultAppBackGroundColor = null,
    Object? activeColor = null,
    Object? editColor = null,
    Object? cancelColor = null,
  }) {
    return _then(_$_CustomThemeData(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dataTableCellColors: null == dataTableCellColors
          ? _value.dataTableCellColors
          : dataTableCellColors // ignore: cast_nullable_to_non_nullable
              as DataTableCellColors,
      dropdownButtonColors: null == dropdownButtonColors
          ? _value.dropdownButtonColors
          : dropdownButtonColors // ignore: cast_nullable_to_non_nullable
              as DropdownButtonColors,
      floatingBoxColors: null == floatingBoxColors
          ? _value.floatingBoxColors
          : floatingBoxColors // ignore: cast_nullable_to_non_nullable
              as FloatingBoxColors,
      defaultTextColor: null == defaultTextColor
          ? _value.defaultTextColor
          : defaultTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultNavMenuTextColor: null == defaultNavMenuTextColor
          ? _value.defaultNavMenuTextColor
          : defaultNavMenuTextColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultNavMenuBackgroundColor: null == defaultNavMenuBackgroundColor
          ? _value.defaultNavMenuBackgroundColor
          : defaultNavMenuBackgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      defaultAppBackGroundColor: null == defaultAppBackGroundColor
          ? _value.defaultAppBackGroundColor
          : defaultAppBackGroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      activeColor: null == activeColor
          ? _value.activeColor
          : activeColor // ignore: cast_nullable_to_non_nullable
              as Color,
      editColor: null == editColor
          ? _value.editColor
          : editColor // ignore: cast_nullable_to_non_nullable
              as Color,
      cancelColor: null == cancelColor
          ? _value.cancelColor
          : cancelColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomThemeData implements _CustomThemeData {
  const _$_CustomThemeData(
      {required this.name,
      this.description = "",
      required this.dataTableCellColors,
      required this.dropdownButtonColors,
      required this.floatingBoxColors,
      @ColorJsonConverter() required this.defaultTextColor,
      @ColorJsonConverter() required this.defaultNavMenuTextColor,
      @ColorJsonConverter() required this.defaultNavMenuBackgroundColor,
      @ColorJsonConverter() required this.defaultAppBackGroundColor,
      @ColorJsonConverter() required this.activeColor,
      @ColorJsonConverter() required this.editColor,
      @ColorJsonConverter() required this.cancelColor});

  factory _$_CustomThemeData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomThemeDataFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  final DataTableCellColors dataTableCellColors;
  @override
  final DropdownButtonColors dropdownButtonColors;
  @override
  final FloatingBoxColors floatingBoxColors;
  @override
  @ColorJsonConverter()
  final Color defaultTextColor;
  @override
  @ColorJsonConverter()
  final Color defaultNavMenuTextColor;
  @override
  @ColorJsonConverter()
  final Color defaultNavMenuBackgroundColor;
  @override
  @ColorJsonConverter()
  final Color defaultAppBackGroundColor;
  @override
  @ColorJsonConverter()
  final Color activeColor;
  @override
  @ColorJsonConverter()
  final Color editColor;
  @override
  @ColorJsonConverter()
  final Color cancelColor;

  @override
  String toString() {
    return 'CustomThemeData(name: $name, description: $description, dataTableCellColors: $dataTableCellColors, dropdownButtonColors: $dropdownButtonColors, floatingBoxColors: $floatingBoxColors, defaultTextColor: $defaultTextColor, defaultNavMenuTextColor: $defaultNavMenuTextColor, defaultNavMenuBackgroundColor: $defaultNavMenuBackgroundColor, defaultAppBackGroundColor: $defaultAppBackGroundColor, activeColor: $activeColor, editColor: $editColor, cancelColor: $cancelColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomThemeData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dataTableCellColors, dataTableCellColors) ||
                other.dataTableCellColors == dataTableCellColors) &&
            (identical(other.dropdownButtonColors, dropdownButtonColors) ||
                other.dropdownButtonColors == dropdownButtonColors) &&
            (identical(other.floatingBoxColors, floatingBoxColors) ||
                other.floatingBoxColors == floatingBoxColors) &&
            (identical(other.defaultTextColor, defaultTextColor) ||
                other.defaultTextColor == defaultTextColor) &&
            (identical(
                    other.defaultNavMenuTextColor, defaultNavMenuTextColor) ||
                other.defaultNavMenuTextColor == defaultNavMenuTextColor) &&
            (identical(other.defaultNavMenuBackgroundColor,
                    defaultNavMenuBackgroundColor) ||
                other.defaultNavMenuBackgroundColor ==
                    defaultNavMenuBackgroundColor) &&
            (identical(other.defaultAppBackGroundColor,
                    defaultAppBackGroundColor) ||
                other.defaultAppBackGroundColor == defaultAppBackGroundColor) &&
            (identical(other.activeColor, activeColor) ||
                other.activeColor == activeColor) &&
            (identical(other.editColor, editColor) ||
                other.editColor == editColor) &&
            (identical(other.cancelColor, cancelColor) ||
                other.cancelColor == cancelColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      dataTableCellColors,
      dropdownButtonColors,
      floatingBoxColors,
      defaultTextColor,
      defaultNavMenuTextColor,
      defaultNavMenuBackgroundColor,
      defaultAppBackGroundColor,
      activeColor,
      editColor,
      cancelColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomThemeDataCopyWith<_$_CustomThemeData> get copyWith =>
      __$$_CustomThemeDataCopyWithImpl<_$_CustomThemeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomThemeDataToJson(
      this,
    );
  }
}

abstract class _CustomThemeData implements CustomThemeData {
  const factory _CustomThemeData(
      {required final String name,
      final String description,
      required final DataTableCellColors dataTableCellColors,
      required final DropdownButtonColors dropdownButtonColors,
      required final FloatingBoxColors floatingBoxColors,
      @ColorJsonConverter()
          required final Color defaultTextColor,
      @ColorJsonConverter()
          required final Color defaultNavMenuTextColor,
      @ColorJsonConverter()
          required final Color defaultNavMenuBackgroundColor,
      @ColorJsonConverter()
          required final Color defaultAppBackGroundColor,
      @ColorJsonConverter()
          required final Color activeColor,
      @ColorJsonConverter()
          required final Color editColor,
      @ColorJsonConverter()
          required final Color cancelColor}) = _$_CustomThemeData;

  factory _CustomThemeData.fromJson(Map<String, dynamic> json) =
      _$_CustomThemeData.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  DataTableCellColors get dataTableCellColors;
  @override
  DropdownButtonColors get dropdownButtonColors;
  @override
  FloatingBoxColors get floatingBoxColors;
  @override
  @ColorJsonConverter()
  Color get defaultTextColor;
  @override
  @ColorJsonConverter()
  Color get defaultNavMenuTextColor;
  @override
  @ColorJsonConverter()
  Color get defaultNavMenuBackgroundColor;
  @override
  @ColorJsonConverter()
  Color get defaultAppBackGroundColor;
  @override
  @ColorJsonConverter()
  Color get activeColor;
  @override
  @ColorJsonConverter()
  Color get editColor;
  @override
  @ColorJsonConverter()
  Color get cancelColor;
  @override
  @JsonKey(ignore: true)
  _$$_CustomThemeDataCopyWith<_$_CustomThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}
