import 'package:flutter/material.dart';

import 'models/models.dart';

class ThemeManager {
  static CustomThemeData getTheme(BuildContext context) {
    return getBasicTheme();
  }

  static CustomThemeData getBasicTheme() {
    return CustomThemeData(
      description: 'basic',
      editColor: Colors.orange,
      name: 'basic',
      activeColor: Colors.green,
      cancelColor: const Color.fromARGB(255, 203, 42, 30),
      defaultAppBackGroundColor: Colors.white,
      defaultNavMenuBackgroundColor: const Color(0xff333333),
      defaultNavMenuTextColor: Colors.white,
      defaultTextColor: Colors.black,
      dataTableCellColors: const DataTableCellColors(
        id: -1,
        parentName: 'basic',
        defaultBoxShadowColor: Color.fromARGB(255, 218, 217, 217),
        defaultBorderColor: Color.fromARGB(255, 200, 200, 200),
        defaultInputTextColor: Colors.black,
      ),
      dropdownButtonColors: const DropdownButtonColors(
        id: -1,
        parentName: 'basic',
        defaultBarrierColor: Color.fromARGB(130, 232, 226, 220),
        defaultIconEnableColor: Colors.black,
        defaultIconDisabledColor: Colors.grey,
      ),
      floatingBoxColors: FloatingBoxColors(
        id: -1,
        parentName: 'basic',
        defaultShadowColor: Colors.grey.withOpacity(0.5),
        defaultBackgroundColor: Colors.white60,
      ),
    );
  }

  static Color getColorByName(String choosedColor, BuildContext context,
      {CustomThemeData? theme}) {
    CustomThemeData? currentTheme;
    if (theme != null) {
      currentTheme = theme;
    } else {
      currentTheme = getBasicTheme();
    }
    var color = Colors.transparent;
    switch (choosedColor) {
      case "Active color":
        color = currentTheme.activeColor;
        break;
      case "Cancel/error color":
        color = currentTheme.cancelColor;
        break;
      case "Edit color":
        color = currentTheme.editColor;
        break;
      case "Text color":
        color = currentTheme.defaultTextColor;
        break;
      case "Nav menu text color":
        color = currentTheme.defaultNavMenuTextColor;
        break;
      case "Nav menu background color":
        color = currentTheme.defaultNavMenuBackgroundColor;
        break;
      case "Background color":
        color = currentTheme.defaultAppBackGroundColor;
        break;
      case "Shadow color":
        color = currentTheme.floatingBoxColors.defaultShadowColor;
        break;
      case "Floating background color":
        color = currentTheme.floatingBoxColors.defaultBackgroundColor;
        break;
      case "Barrier color":
        color = currentTheme.dropdownButtonColors.defaultBarrierColor;
        break;
      case "IconEnable color":
        color = currentTheme.dropdownButtonColors.defaultIconEnableColor;
        break;
      case "IconDisabled color":
        color = currentTheme.dropdownButtonColors.defaultIconDisabledColor;
        break;
      case "Box shadow color":
        color = currentTheme.dataTableCellColors.defaultBoxShadowColor;
        break;
      case "Border color":
        color = currentTheme.dataTableCellColors.defaultBorderColor;
        break;
      case "Input text color":
        color = currentTheme.dataTableCellColors.defaultInputTextColor;
        break;
      default:
        color = Colors.transparent;
    }

    return color;
  }
}
