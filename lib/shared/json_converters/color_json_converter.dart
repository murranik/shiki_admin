import 'package:json_annotation/json_annotation.dart';
import 'package:flutter/material.dart';

class ColorJsonConverter extends JsonConverter<Color, String> {
  const ColorJsonConverter();

  @override
  Color fromJson(String json) {
    return Color(int.parse(json));
  }

  @override
  String toJson(Color object) {
    return '0x${object.value.toRadixString(16)}';
  }
}
