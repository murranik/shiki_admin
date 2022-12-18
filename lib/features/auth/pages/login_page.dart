import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shiki_admin/features/auth/infrastructure/bloc/login_bloc/login_bloc.dart';
import 'package:sizer/sizer.dart';

import '../../../shared/theme/theme.dart';
import '../widgets/guilds_drop_down_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (BuildContext context, state) {
        return Material(
          child: Container(
            alignment: Alignment.center,
            child: Container(
              width: 30.w,
              padding: EdgeInsets.symmetric(vertical: 1.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: ThemeManager.getTheme(context)
                        .floatingBoxColors
                        .defaultShadowColor,
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
                color: ThemeManager.getTheme(context)
                    .floatingBoxColors
                    .defaultBackgroundColor,
              ),
              child: Container(
                margin: EdgeInsets.all(3.sp),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Login",
                        style: TextStyleHelper.get(context)
                            .defaultTextStyle
                            .copyWith(fontSize: 12.sp)),
                    Column(
                      children: [
                        TextField(
                          onChanged: (email) => context.read<LoginBloc>().add(
                                LoginEvent.emailChange(email: email),
                              ),
                        ),
                        TextField(
                          onChanged: (password) => context
                              .read<LoginBloc>()
                              .add(
                                LoginEvent.passwordChanged(password: password),
                              ),
                        )
                      ],
                    ),
                    GuildsDropDownButton(
                      guildIdCallback: (String newGuildId) {},
                      guilds: state.guilds,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(3.sp),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                border: Border.all(
                                    color: ThemeManager.getTheme(context)
                                        .activeColor)),
                            child: InkWell(
                              mouseCursor: SystemMouseCursors.click,
                              borderRadius: BorderRadius.circular(25),
                              onTap: () {},
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 2.sp),
                                child: Text(
                                  "Continue",
                                  textAlign: TextAlign.center,
                                  style: TextStyleHelper.get(context)
                                      .defaultTextInputStyle
                                      .copyWith(fontSize: 6.sp),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
