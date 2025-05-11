import 'package:flutter/material.dart';
import 'package:medical_app/core/routing/app_router.dart';
import 'package:medical_app/docapp.dart';

void main() {
  runApp(Docapp(
    appRouter: AppRouter(),
  ));
}
