// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_table_cell_colors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataTableCellColors _$$_DataTableCellColorsFromJson(
        Map<String, dynamic> json) =>
    _$_DataTableCellColors(
      id: json['id'] as int,
      parentName: json['parentName'] as String,
      defaultBoxShadowColor: const ColorJsonConverter()
          .fromJson(json['defaultBoxShadowColor'] as String),
      defaultBorderColor: const ColorJsonConverter()
          .fromJson(json['defaultBorderColor'] as String),
      defaultInputTextColor: const ColorJsonConverter()
          .fromJson(json['defaultInputTextColor'] as String),
    );

Map<String, dynamic> _$$_DataTableCellColorsToJson(
        _$_DataTableCellColors instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentName': instance.parentName,
      'defaultBoxShadowColor':
          const ColorJsonConverter().toJson(instance.defaultBoxShadowColor),
      'defaultBorderColor':
          const ColorJsonConverter().toJson(instance.defaultBorderColor),
      'defaultInputTextColor':
          const ColorJsonConverter().toJson(instance.defaultInputTextColor),
    };
