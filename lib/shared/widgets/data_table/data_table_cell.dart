import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../features/theme/theme.dart';

class DataTableCell extends StatelessWidget {
  final Color? backgroundColor;
  final int flex;
  final String name;

  final Color? pickerColor;

  const DataTableCell({
    Key? key,
    this.pickerColor,
    this.backgroundColor,
    required this.flex,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: Container(
        height: 7.sp,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: ThemeManager.getTheme(context)
                    .dataTableCellColors
                    .defaultBoxShadowColor)
          ],
          color: backgroundColor ?? Colors.transparent,
          border: Border.fromBorderSide(
            BorderSide(
              color: ThemeManager.getTheme(context)
                  .dataTableCellColors
                  .defaultBorderColor,
              width: 0.5.sp,
            ),
          ),
        ),
        child: Text(
          name,
          style: TextStyleHelper.get(context).defaultTextStyle.copyWith(
                fontSize: 4.sp,
              ),
        ),
      ),
    );
  }
}
