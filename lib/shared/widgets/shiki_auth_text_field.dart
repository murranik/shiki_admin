import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../features/theme/theme.dart';
import '../enums/enums.dart';

class AuthPageInput extends StatefulWidget {
  final Function onChanged;
  final String label;
  final InputTypes inputType;
  const AuthPageInput({
    Key? key,
    required this.onChanged,
    required this.label,
    required this.inputType,
  }) : super(key: key);

  @override
  State<AuthPageInput> createState() => _AuthPageInputState();
}

class _AuthPageInputState extends State<AuthPageInput> {
  var valid = false;
  var repeatValid = false;
  var repeatConttoller = TextEditingController();
  bool _obscureText = true;
  void _toggleObscure() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 3.sp),
      child: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: TextFormField(
                  obscureText: widget.inputType == InputTypes.password
                      ? _obscureText
                      : false,
                  style: TextStyleHelper.get(context)
                      .defaultTextInputStyle
                      .copyWith(
                        fontSize: 4.4.sp,
                      ),
                  onChanged: (value) => widget.onChanged,
                  cursorColor: ThemeManager.getTheme(context).activeColor,
                  decoration: InputDecoration(
                    hintText: widget.label,
                    suffixIcon: Container(
                      padding: EdgeInsets.only(right: 1.w),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (widget.inputType == InputTypes.password)
                            IconButton(
                              onPressed: _toggleObscure,
                              icon: _obscureText
                                  ? Icon(
                                      Icons.visibility_off,
                                      color: ThemeManager.getTheme(context)
                                          .activeColor,
                                    )
                                  : Icon(
                                      Icons.visibility,
                                      color: ThemeManager.getTheme(context)
                                          .activeColor,
                                    ),
                            ),
                          valid
                              ? Icon(
                                  Icons.done,
                                  color: ThemeManager.getTheme(context)
                                      .activeColor,
                                )
                              : Icon(
                                  Icons.close,
                                  color: ThemeManager.getTheme(context)
                                      .cancelColor,
                                ),
                        ],
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide(
                        color: ThemeManager.getTheme(context).activeColor,
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide(
                        color: ThemeManager.getTheme(context).activeColor,
                      ),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide(
                        color: ThemeManager.getTheme(context).activeColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide(
                        color: ThemeManager.getTheme(context).activeColor,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
