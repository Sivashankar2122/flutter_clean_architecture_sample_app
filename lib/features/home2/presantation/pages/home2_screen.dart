import 'package:flutter/material.dart';
import 'package:sample_application/core/constants/app_text_styles.dart';
import 'package:sample_application/core/constants/strings.dart';

class Home2Screen extends StatelessWidget {
  const Home2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: 
       Text(AppStrings().homeTitle)
       ),
      body: Center(
        child: Text(
          AppStrings().welcomeMessage2,
          style: AppTextStyles().home2heading
        ),
      ),
    );
  }
}
