import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/components/screen1.dart';
class Onboardingview extends StatefulWidget {
  const Onboardingview({super.key});

  @override
  State<Onboardingview> createState() => _OnboardingviewState();
}

class _OnboardingviewState extends State<Onboardingview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(children: [
        Screenone(),
        
      ],),
    );
  }
}

