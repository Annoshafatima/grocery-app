import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppImages.onboarding3,fit: BoxFit.cover,height: double.infinity,width:double.infinity,)
      ],
    );
  }
}