import 'package:flutter/material.dart';
import 'package:sample_application/core/constants/app_text_styles.dart';
import 'package:sample_application/core/constants/strings.dart';
import 'package:sample_application/features/home/presantation/widgets/button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings().homeTitle),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              AppStrings().welcomeMessage,
              style:  AppTextStyles().homeheading
            ),
          ),
          ButtonWidgets(),
        ],
      ),
    );
  }
}