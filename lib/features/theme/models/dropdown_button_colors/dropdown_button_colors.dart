import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/json_converters/color_json_converter.dart';

part 'dropdown_button_colors.freezed.dart';
part 'dropdown_button_colors.g.dart';

@freezed
class DropdownButtonColors with _$DropdownButtonColors {
  const factory DropdownButtonColors({
    required int id,
    required String parentName,
    @ColorJsonConverter() required Color defaultBarrierColor,
    @ColorJsonConverter() required Color defaultIconEnableColor,
    @ColorJsonConverter() required Color defaultIconDisabledColor,
  }) = _DropdownButtonColors;

  factory DropdownButtonColors.fromJson(Map<String, dynamic> json) =>
      _$DropdownButtonColorsFromJson(json);
}
