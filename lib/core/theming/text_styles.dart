import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/Colors.dart';

class TextStyles {
  static TextStyle heading1 = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.blackcolor,
  );

  static TextStyle Blue32fontWeight = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w600,
    color: ColorsManager.primary,
  );

  static TextStyle smallText = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.greycolor,
  );
}
