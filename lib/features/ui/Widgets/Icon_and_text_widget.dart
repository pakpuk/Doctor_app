import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class OnboIconAndTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(""),
        SizedBox(
          width: 10.w,
        ),
        Text(
          "DocDoc",
          style: TextStyle(),
        )
      ],
    );
  }
}
