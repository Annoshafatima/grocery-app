import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
children: [
 Image.asset(AppImages.onboarding2,
 fit: BoxFit.cover,
 height: double.infinity,
 width: double.infinity,
 
 ),
 
],
    );
  }
}