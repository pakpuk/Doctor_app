import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:medical_app/core/helper/extensions.dart';
import 'package:medical_app/core/routing/routes.dart';

import 'package:medical_app/core/theming/text_styles.dart';

class AlreadyHaveaccountWidget extends StatelessWidget {
  const AlreadyHaveaccountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account? ',
            style: TextStyles.font13darkmiduim,
          ),
          TextSpan(
            text: 'Sign up',
            style: TextStyles.font13semiboldprimary,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.pushNamed(Routes.signupScreen);
              },
          ),
        ],
      ),
    );
  }
}
