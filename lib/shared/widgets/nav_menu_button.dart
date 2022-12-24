import 'package:flutter/material.dart';
import 'package:shiki_admin/features/theme/theme.dart';
import 'package:shiki_admin/features/theme/theme_manager.dart';
import 'package:sizer/sizer.dart';

class NavMenuButton extends StatelessWidget {
  final String text;
  final bool choosed;
  final Function onClick;
  const NavMenuButton({
    Key? key,
    required this.text,
    required this.onClick,
    this.choosed = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 0.2.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3),
        color: choosed
            ? ThemeManager.getTheme(context).activeColor
            : const Color(0xff333333),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          color: choosed
              ? ThemeManager.getTheme(context).activeColor
              : const Color(0xff333333),
        ),
        padding: EdgeInsets.only(left: 0.5.w, right: 0.5.w, top: 0.5.h),
        child: Row(
          children: [
            InkWell(
              onTap: () => onClick(),
              child: Text(
                text,
                style: TextStyleHelper.get(context).defaultNavMenuTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
