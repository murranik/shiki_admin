import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/json_converters/json_converters.dart';
import '../models.dart';

part 'custom_theme_data.freezed.dart';
part 'custom_theme_data.g.dart';

@freezed
class CustomThemeData with _$CustomThemeData {
  const factory CustomThemeData({
    required String name,
    @Default("") String description,
    required DataTableCellColors dataTableCellColors,
    required DropdownButtonColors dropdownButtonColors,
    required FloatingBoxColors floatingBoxColors,
    @ColorJsonConverter() required Color defaultTextColor,
    @ColorJsonConverter() required Color defaultNavMenuTextColor,
    @ColorJsonConverter() required Color defaultNavMenuBackgroundColor,
    @ColorJsonConverter() required Color defaultAppBackGroundColor,
    @ColorJsonConverter() required Color activeColor,
    @ColorJsonConverter() required Color editColor,
    @ColorJsonConverter() required Color cancelColor,
  }) = _CustomThemeData;

  factory CustomThemeData.fromJson(Map<String, dynamic> json) =>
      _$CustomThemeDataFromJson(json);
}
