import 'package:flutter/material.dart';
import 'package:medical_app/core/theming/Colors.dart';
import 'package:medical_app/core/theming/assets_manager.dart';
import 'package:medical_app/core/theming/text_styles.dart';

class TextImageWidget extends StatelessWidget {
  const TextImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AssetsManager.lowopasset),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                ColorsManager.whitecolor,
                ColorsManager.whitecolor.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [
                0.14,
                0.4,
              ],
            ),
          ),
          child: Image.asset(AssetsManager.doctorasset),
        ),
        Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Text(
              "Best Doctor\n Appointment App",
              style: TextStyles.Blue32fontWeight.copyWith(
                height: 1.2,
              ),
            ))
      ],
    );
  }
}
