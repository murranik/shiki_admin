import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../json_converters/json_converters.dart';

part 'floating_box_colors.freezed.dart';
part 'floating_box_colors.g.dart';

@freezed
class FloatingBoxColors with _$FloatingBoxColors {
  const factory FloatingBoxColors({
    required int id,
    required String parentName,
    @ColorJsonConverter() required Color defaultShadowColor,
    @ColorJsonConverter() required Color defaultBackgroundColor,
  }) = _FloatingBoxColors;

  factory FloatingBoxColors.fromJson(Map<String, dynamic> json) =>
      _$FloatingBoxColorsFromJson(json);
}
