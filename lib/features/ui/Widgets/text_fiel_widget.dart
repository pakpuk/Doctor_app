import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/theming/Colors.dart';
import 'package:medical_app/core/theming/text_styles.dart';

class TextFielWidget extends StatelessWidget {
  final String hintText;
  final bool? isobscureText;
  final Widget? suffixIcon;
  final EdgeInsetsGeometry? contentPadding;
  final TextStyle? hintStyle;
  final TextStyle? inputTextStyle;
  final OutlineInputBorder? focusedBorder;
  final OutlineInputBorder? enabledBorder;
  final Color? backgroundColor;
  const TextFielWidget(
      {super.key,
      required this.hintText,
      this.contentPadding,
      this.hintStyle,
      this.inputTextStyle,
      this.focusedBorder,
      this.enabledBorder,
      this.suffixIcon,
      this.isobscureText,
      this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyles.font13darkluemiduim,
      obscureText: isobscureText ?? false,
      decoration: InputDecoration(
        filled: true,
        fillColor: backgroundColor ?? ColorsManager.textfieldcolor,
        suffixIcon: suffixIcon,
        hintStyle: hintStyle ?? TextStyles.hinttextfield,
        hintText: hintText,
        isDense: true,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(vertical: 18.h, horizontal: 20.w),
        focusedBorder: focusedBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.r),
              borderSide: const BorderSide(
                color: ColorsManager.primary,
                width: 1.3,
              ),
            ),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.r),
              borderSide: const BorderSide(
                color: ColorsManager.textfieldbordercolor,
                width: 1.3,
              ),
            ),
      ),
    );
  }
}
