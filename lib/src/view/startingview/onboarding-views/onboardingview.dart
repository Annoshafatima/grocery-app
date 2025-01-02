import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/components/screen1.dart';
import 'package:geoceryapp/src/controller/components/screen2.dart';
import 'package:geoceryapp/src/controller/components/screen3.dart';
import 'package:geoceryapp/src/controller/components/screen4.dart';
class Onboardingview extends StatefulWidget {
  const Onboardingview({super.key});

  @override
  State<Onboardingview> createState() => _OnboardingviewState();
}

class _OnboardingviewState extends State<Onboardingview> {
  int _currentPage=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(children: [
        Screenone(),
        ScreenTwo(),
        ScreenThree(),
        ScreenFour(),
      ],
       onPageChanged: (int page){
setState(() {
  _currentPage=page;
});
   } ),
    );
  }
}

