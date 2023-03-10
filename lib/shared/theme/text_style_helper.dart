import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shiki_admin/shared/theme/theme_manager.dart';
import 'package:sizer/sizer.dart';

class TextStyleHelper {
  static TextStyleHelperData get(BuildContext context) {
    return TextStyleHelperData(
        defaultTextStyle: TextStyle(
            fontSize: 6.sp,
            color: ThemeManager.getTheme(context).defaultTextColor),
        defaultDataTableInputTextStyle: TextStyle(
            fontSize: 6.sp,
            color: ThemeManager.getTheme(context)
                .dataTableCellColors
                .defaultInputTextColor),
        defaultNavMenuTextStyle: TextStyle(
            fontSize: 4.sp,
            color: ThemeManager.getTheme(context).defaultNavMenuTextColor),
        defaultServerStatusTextStyle: TextStyle(
            fontSize: 4.sp, color: ThemeManager.getTheme(context).activeColor),
        defaultTextInputStyle: GoogleFonts.lato(
          textStyle: TextStyle(
              fontSize: 4.sp,
              color: ThemeManager.getTheme(context).defaultTextColor),
        ),
        createThemeComponentStyles: CreateThemeComponentStyles(
            defaultExpandableListCategoryTextStyle: TextStyle(
                fontSize: 4.sp,
                color: ThemeManager.getTheme(context).defaultTextColor),
            defaultExpandableListItemTextStyle: TextStyle(
                fontSize: 4.sp,
                color: ThemeManager.getTheme(context).defaultTextColor)));
  }
}

class CreateThemeComponentStyles {
  late TextStyle defaultExpandableListItemTextStyle;
  late TextStyle defaultExpandableListCategoryTextStyle;

  CreateThemeComponentStyles(
      {required this.defaultExpandableListCategoryTextStyle,
      required this.defaultExpandableListItemTextStyle});
}

class TextStyleHelperData {
  late TextStyle defaultTextStyle;
  late TextStyle defaultDataTableInputTextStyle;
  late TextStyle defaultTextInputStyle;
  late TextStyle defaultNavMenuTextStyle;
  late TextStyle defaultServerStatusTextStyle;
  late CreateThemeComponentStyles createThemeComponentStyles;
  TextStyleHelperData({
    required this.defaultTextStyle,
    required this.defaultTextInputStyle,
    required this.defaultNavMenuTextStyle,
    required this.defaultServerStatusTextStyle,
    required this.defaultDataTableInputTextStyle,
    required this.createThemeComponentStyles,
  });
}
