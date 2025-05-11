import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:medical_app/core/routing/app_router.dart';
import 'package:medical_app/core/routing/routes.dart';
import 'package:medical_app/core/theming/Colors.dart';

class Docapp extends StatelessWidget {
  final AppRouter appRouter;
  Docapp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        title: "Doc application",
        theme: ThemeData(
          primaryColor: ColorsManager.primary,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.onboardingScreen,
        onGenerateRoute: AppRouter.generateRoute,
      ),
    );
  }
}
