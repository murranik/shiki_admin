import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../json_converters/json_converters.dart';

part 'data_table_cell_colors.freezed.dart';
part 'data_table_cell_colors.g.dart';

@freezed
class DataTableCellColors with _$DataTableCellColors {
  const factory DataTableCellColors({
    required int id,
    required String parentName,
    @ColorJsonConverter() required Color defaultBoxShadowColor,
    @ColorJsonConverter() required Color defaultBorderColor,
    @ColorJsonConverter() required Color defaultInputTextColor,
  }) = _DataTableCellColors;

  factory DataTableCellColors.fromJson(Map<String, dynamic> json) =>
      _$DataTableCellColorsFromJson(json);
}
