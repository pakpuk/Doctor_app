import 'package:flutter/material.dart';
import 'package:medical_app/core/routing/routes.dart';
import 'package:medical_app/features/ui/Screens/LoginScreen.dart';
import 'package:medical_app/features/ui/Screens/onboaardingscren.dart';
import 'package:medical_app/features/ui/Screens/signup_screen.dart';

class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => loginScreen());
      case Routes.signupScreen:
        return MaterialPageRoute(builder: (_) => SingupScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Column(
                    children: [
                      Text("there is no route to lockin for ${settings.name}")
                    ],
                  ),
                ));
    }
  }
}
