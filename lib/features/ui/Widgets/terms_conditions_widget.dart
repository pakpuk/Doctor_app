import 'package:flutter/material.dart';
import 'package:medical_app/core/theming/text_styles.dart';

class TermsConditionsWidget extends StatelessWidget {
  const TermsConditionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'By signing up, you agree to our ',
            style: TextStyles.smallText,
          ),
          TextSpan(
            text: 'Terms of Service',
            style: TextStyles.font13darkbold,
          ),
          TextSpan(
            text: ' and ',
            style: TextStyles.smallText.copyWith(height: 1.5),
          ),
          TextSpan(
            text: 'Privacy Policy',
            style: TextStyles.font13darkbold,
          ),
        ],
      ),
    );
  }
}
