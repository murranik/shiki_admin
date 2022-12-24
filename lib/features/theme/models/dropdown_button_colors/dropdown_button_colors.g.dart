// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dropdown_button_colors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DropdownButtonColors _$$_DropdownButtonColorsFromJson(
        Map<String, dynamic> json) =>
    _$_DropdownButtonColors(
      id: json['id'] as int,
      parentName: json['parentName'] as String,
      defaultBarrierColor: const ColorJsonConverter()
          .fromJson(json['defaultBarrierColor'] as String),
      defaultIconEnableColor: const ColorJsonConverter()
          .fromJson(json['defaultIconEnableColor'] as String),
      defaultIconDisabledColor: const ColorJsonConverter()
          .fromJson(json['defaultIconDisabledColor'] as String),
    );

Map<String, dynamic> _$$_DropdownButtonColorsToJson(
        _$_DropdownButtonColors instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentName': instance.parentName,
      'defaultBarrierColor':
          const ColorJsonConverter().toJson(instance.defaultBarrierColor),
      'defaultIconEnableColor':
          const ColorJsonConverter().toJson(instance.defaultIconEnableColor),
      'defaultIconDisabledColor':
          const ColorJsonConverter().toJson(instance.defaultIconDisabledColor),
    };
