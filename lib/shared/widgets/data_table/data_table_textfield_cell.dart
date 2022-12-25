import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';

import '../../../features/theme/theme.dart';

class DataTableTextFieldCell extends StatefulWidget {
  final Color? backgroundColor;
  final int flex;
  final String name;

  final TextEditingController editController;
  final Function save;

  const DataTableTextFieldCell({
    Key? key,
    this.backgroundColor,
    required this.editController,
    required this.save,
    required this.flex,
    required this.name,
  }) : super(key: key);

  @override
  State<DataTableTextFieldCell> createState() => _DataTableTextFieldCellState();
}

class _DataTableTextFieldCellState extends State<DataTableTextFieldCell> {
  var enable = false;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: widget.flex,
      child: Container(
        //margin: EdgeInsets.all(1.sp),
        height: 7.sp,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: ThemeManager.getTheme(context)
                    .dataTableCellColors
                    .defaultBoxShadowColor)
          ],
          color: widget.backgroundColor ?? Colors.transparent,
          border: Border.fromBorderSide(
            BorderSide(
              color: ThemeManager.getTheme(context)
                  .dataTableCellColors
                  .defaultBorderColor,
              width: 0.5.sp,
            ),
          ),
        ),
        child: StatefulBuilder(
          builder: (BuildContext context, update) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: TextField(
                    enabled: enable,
                    controller: widget.editController,
                    textAlignVertical: TextAlignVertical.center,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    decoration:
                        const InputDecoration(disabledBorder: InputBorder.none),
                    style: TextStyleHelper.get(context)
                        .defaultDataTableInputTextStyle
                        .copyWith(fontSize: 4.sp),
                  ),
                ),
                if (enable)
                  IconButton(
                    padding: EdgeInsets.zero,
                    icon: Icon(
                      Icons.check,
                      color: ThemeManager.getTheme(context).activeColor,
                    ),
                    onPressed: () async {
                      enable = false;

                      await widget.save();
                      update(() {});
                    },
                  )
                else
                  IconButton(
                    padding: EdgeInsets.zero,
                    icon: Icon(
                      Icons.edit,
                      color: ThemeManager.getTheme(context).editColor,
                    ),
                    onPressed: () {
                      enable = true;
                      update(() {});
                    },
                  )
              ],
            );
          },
        ),
      ),
    );
  }
}
