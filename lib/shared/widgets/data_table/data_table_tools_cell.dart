import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../features/theme/theme.dart';

class DataTableToolsCell extends StatefulWidget {
  final Color? backgroundColor;
  final int flex;
  final String name;

  final Function callBack;
  final Function save;
  final bool edit;

  const DataTableToolsCell({
    Key? key,
    this.backgroundColor,
    required this.callBack,
    required this.edit,
    required this.save,
    required this.flex,
    required this.name,
  }) : super(key: key);

  @override
  State<DataTableToolsCell> createState() => _DataTableToolsCellState();
}

class _DataTableToolsCellState extends State<DataTableToolsCell> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: widget.flex,
      child: Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: ThemeManager.getTheme(context)
                    .dataTableCellColors
                    .defaultBoxShadowColor)
          ],
          color: widget.edit
              ? ThemeManager.getTheme(context).editColor
              : ThemeManager.getTheme(context)
                  .dataTableCellColors
                  .defaultBoxShadowColor,
          border: Border.fromBorderSide(
            BorderSide(
              color: ThemeManager.getTheme(context)
                  .dataTableCellColors
                  .defaultBorderColor,
              width: 0.5.sp,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 6.sp,
              child: IconButton(
                mouseCursor: SystemMouseCursors.click,
                padding: EdgeInsets.zero,
                iconSize: 5.sp,
                splashRadius: 3.sp,
                onPressed: () {
                  widget.callBack(!widget.edit);
                },
                icon: Icon(
                  widget.edit ? Icons.cancel : Icons.edit,
                  color: widget.edit
                      ? ThemeManager.getTheme(context).cancelColor
                      : ThemeManager.getTheme(context).activeColor,
                ),
              ),
            ),
            if (widget.edit)
              SizedBox(
                height: 6.sp,
                child: IconButton(
                  mouseCursor: SystemMouseCursors.click,
                  padding: EdgeInsets.zero,
                  iconSize: 5.sp,
                  splashRadius: 3.sp,
                  onPressed: () {
                    if (widget.edit) {
                      widget.save();
                      widget.callBack(!widget.edit);
                    }
                  },
                  icon: Icon(
                    Icons.check_circle_outline,
                    color: ThemeManager.getTheme(context).activeColor,
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
