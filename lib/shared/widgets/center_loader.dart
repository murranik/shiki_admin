import 'package:flutter/material.dart';
import 'package:shiki_admin/features/theme/theme.dart';

class CenterLoader extends StatelessWidget {
  const CenterLoader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: ThemeManager.getTheme(context).activeColor,
      ),
    );
  }
}
