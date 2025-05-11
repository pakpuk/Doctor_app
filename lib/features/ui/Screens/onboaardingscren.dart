import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/features/ui/Widgets/Icon_and_text_widget.dart';

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
                  height: 16.h,
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
