import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppImages.onboarding4,fit: BoxFit.cover,height: double.infinity,width: double.infinity,),
       
      ],
    );
  }
}