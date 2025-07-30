import 'package:flutter/material.dart';
import 'package:sample_application/core/constants/app_text_styles.dart';
import 'package:sample_application/core/constants/strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings().homeTitle),
      ),
      body: Center(
        child: Text(
          AppStrings().welcomeMessage,
          style: AppTextStyles().homeheading
        ),
      ),
    );
  }
}