// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floating_box_colors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FloatingBoxColors _$$_FloatingBoxColorsFromJson(Map<String, dynamic> json) =>
    _$_FloatingBoxColors(
      id: json['id'] as int,
      parentName: json['parentName'] as String,
      defaultShadowColor: const ColorJsonConverter()
          .fromJson(json['defaultShadowColor'] as String),
      defaultBackgroundColor: const ColorJsonConverter()
          .fromJson(json['defaultBackgroundColor'] as String),
    );

Map<String, dynamic> _$$_FloatingBoxColorsToJson(
        _$_FloatingBoxColors instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentName': instance.parentName,
      'defaultShadowColor':
          const ColorJsonConverter().toJson(instance.defaultShadowColor),
      'defaultBackgroundColor':
          const ColorJsonConverter().toJson(instance.defaultBackgroundColor),
    };
