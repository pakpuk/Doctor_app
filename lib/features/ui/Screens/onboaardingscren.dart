import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/helper/extensions.dart';
import 'package:medical_app/core/routing/routes.dart';
import 'package:medical_app/core/theming/constaints.dart';
import 'package:medical_app/core/theming/text_styles.dart';

import 'package:medical_app/features/ui/Widgets/Icon_and_text_widget.dart';
import 'package:medical_app/features/ui/Widgets/button_widget.dart';
import 'package:medical_app/features/ui/Widgets/text_image_widget.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 30.h,
              bottom: 30.h,
            ),
            child: Column(
              children: [
                OnboIconAndTextWidget(),
                SizedBox(
                  height: 30.h,
                ),
                TextImageWidget(),
                SizedBox(
                  height: 30.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    children: [
                      Text(
                        Constaints.smltxtstart,
                        style: TextStyles.smallText,
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ButtonWidget(
                        onTap: () {
                          context.pushNamed(Routes.loginScreen);
                        },
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
