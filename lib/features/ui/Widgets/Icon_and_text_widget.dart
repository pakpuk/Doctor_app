import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medical_app/core/theming/constaints.dart';
import 'package:medical_app/core/theming/text_styles.dart';

class OnboIconAndTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(Constaints.logoasset),
        SizedBox(
          width: 10.w,
        ),
        Text(
          "DocDoc",
          style: TextStyles.heading1,
        ),
      ],
    );
  }
}
