import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/Colors.dart';
import 'package:medical_app/core/theming/constaints.dart';

class ButtonWidget extends StatelessWidget {
  final String? title;
  final VoidCallback onTap;
  final BorderRadius? borderRadius;
  final double? width;
  final double? height;
  ButtonWidget(
      {super.key,
      this.title,
      required this.onTap,
      this.width,
      this.height,
      this.borderRadius});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? double.infinity,
      height: height ?? 50.h,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorsManager.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.r),
          ),
        ),
        child: Text(
          title ?? Constaints.Getstartedbuton,
          style: TextStyle(fontSize: 18.sp, color: Colors.white),
        ),
      ),
    );
  }
}
