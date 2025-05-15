import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/Colors.dart';
import 'package:medical_app/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle heading1 = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.blackcolor,
  );

  static TextStyle font24boldprimary = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.primary,
  );

  static TextStyle Blue32fontWeight = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.semibold,
    color: ColorsManager.primary,
  );

  static TextStyle smallText = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.normal,
    color: ColorsManager.greycolor,
  );
  static TextStyle hinttextfield = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.normal,
    color: ColorsManager.textlightgrey,
  );

  static TextStyle font14darbluemiduim = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkblue,
  );
}
