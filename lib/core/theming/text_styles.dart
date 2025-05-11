import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/Colors.dart';

class TextStyles {
  static TextStyle heading1 = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.blackcolor,
  );

  static TextStyle heading2 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: ColorsManager.blackcolor,
  );

  static TextStyle bodyText = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.blackcolor,
  );
}
