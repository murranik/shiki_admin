import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../shared/theme/theme.dart';

class GuildsDropDownButton extends StatelessWidget {
  final Function guildIdCallback;
  final List<dynamic> guilds;
  const GuildsDropDownButton(
      {Key? key, required this.guildIdCallback, required this.guilds})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton2(
        items: guilds.isEmpty
            ? [
                DropdownMenuItem<String>(
                  value: "No connected guild",
                  child: Text("No connected guild",
                      style: TextStyleHelper.get(context)
                          .defaultTextInputStyle
                          .copyWith(fontSize: 6.sp)),
                )
              ]
            : guilds.map((e) => e.name).toList().map<DropdownMenuItem<String>>(
                (dynamic value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value,
                        style: TextStyleHelper.get(context)
                            .defaultTextInputStyle
                            .copyWith(fontSize: 5.sp)),
                  );
                },
              ).toList(),
        value: guilds.isEmpty ? "No connected guild" : "",
        style: TextStyleHelper.get(context).defaultTextInputStyle,
        onChanged: (value) {},
        barrierColor: ThemeManager.getTheme(context)
            .dropdownButtonColors
            .defaultBarrierColor,
        iconSize: 4.sp,
        iconEnabledColor: ThemeManager.getTheme(context)
            .dropdownButtonColors
            .defaultIconEnableColor,
        iconDisabledColor: ThemeManager.getTheme(context)
            .dropdownButtonColors
            .defaultIconDisabledColor,
        buttonHeight: 8.h,
        buttonWidth: MediaQuery.of(context).size.width,
        buttonPadding: const EdgeInsets.only(left: 14, right: 14),
        buttonDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: ThemeManager.getTheme(context).activeColor,
          ),
          color: Colors.transparent,
        ),
        dropdownDecoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
          color: ThemeManager.getTheme(context).activeColor,
        ),
        dropdownMaxHeight: 200,
        dropdownWidth: 24.w,
        scrollbarRadius: const Radius.circular(40),
        scrollbarThickness: 6,
        scrollbarAlwaysShow: true,
      ),
    );
  }
}
