import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/constaints.dart';
import 'package:medical_app/core/theming/text_styles.dart';
import 'package:medical_app/features/ui/Widgets/text_fiel_widget.dart';

class loginScreen extends StatefulWidget {
  loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  Constaints.wlcmlogintxt,
                  style: TextStyles.font24boldprimary,
                ),
                SizedBox(
                  height: 8.h,
                ),
                Text(
                  Constaints.wlcmbacksmaltxt,
                  style: TextStyles.smallText,
                ),
                SizedBox(
                  height: 30.h,
                ),
                Form(
                    key: formkey,
                    child: Column(
                      children: [
                        TextFielWidget(
                          hintText: 'Email',
                        ),
                      ],
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
