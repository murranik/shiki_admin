// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomThemeData _$$_CustomThemeDataFromJson(Map<String, dynamic> json) =>
    _$_CustomThemeData(
      name: json['name'] as String,
      description: json['description'] as String? ?? "",
      dataTableCellColors: DataTableCellColors.fromJson(
          json['dataTableCellColors'] as Map<String, dynamic>),
      dropdownButtonColors: DropdownButtonColors.fromJson(
          json['dropdownButtonColors'] as Map<String, dynamic>),
      floatingBoxColors: FloatingBoxColors.fromJson(
          json['floatingBoxColors'] as Map<String, dynamic>),
      defaultTextColor: const ColorJsonConverter()
          .fromJson(json['defaultTextColor'] as String),
      defaultNavMenuTextColor: const ColorJsonConverter()
          .fromJson(json['defaultNavMenuTextColor'] as String),
      defaultNavMenuBackgroundColor: const ColorJsonConverter()
          .fromJson(json['defaultNavMenuBackgroundColor'] as String),
      defaultAppBackGroundColor: const ColorJsonConverter()
          .fromJson(json['defaultAppBackGroundColor'] as String),
      activeColor:
          const ColorJsonConverter().fromJson(json['activeColor'] as String),
      editColor:
          const ColorJsonConverter().fromJson(json['editColor'] as String),
      cancelColor:
          const ColorJsonConverter().fromJson(json['cancelColor'] as String),
    );

Map<String, dynamic> _$$_CustomThemeDataToJson(_$_CustomThemeData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'dataTableCellColors': instance.dataTableCellColors,
      'dropdownButtonColors': instance.dropdownButtonColors,
      'floatingBoxColors': instance.floatingBoxColors,
      'defaultTextColor':
          const ColorJsonConverter().toJson(instance.defaultTextColor),
      'defaultNavMenuTextColor':
          const ColorJsonConverter().toJson(instance.defaultNavMenuTextColor),
      'defaultNavMenuBackgroundColor': const ColorJsonConverter()
          .toJson(instance.defaultNavMenuBackgroundColor),
      'defaultAppBackGroundColor':
          const ColorJsonConverter().toJson(instance.defaultAppBackGroundColor),
      'activeColor': const ColorJsonConverter().toJson(instance.activeColor),
      'editColor': const ColorJsonConverter().toJson(instance.editColor),
      'cancelColor': const ColorJsonConverter().toJson(instance.cancelColor),
    };
