import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/appcolor';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
import 'package:geoceryapp/src/controller/components/primarytext.dart';
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
 Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
 children: [
  Column(children: [
    SizedBox(
      height: 15,
    ),
    Padding(padding: EdgeInsets.only(left: 25,top: 50),
   child: Primarytext(text: 'Buy Quality \nDairy Products', fontWeight: FontWeight.bold, fontSize: 25, 
   color: AppColors.Blacktext), 
    ),
   SizedBox(height: 8,),
   Primarytext(text: 'Lorem ipsum dolor sit amet, consetetur\n    sadipscing elitr, sed diam nonumy', fontWeight: FontWeight.bold, fontSize: 10, color:AppColors.greytext,),


  ]),
  Padding(padding: EdgeInsets.only(bottom: 30,),
  child: Center(
    child: Container(height: 50,width: 300,decoration: BoxDecoration(gradient: LinearGradient(colors:[AppColors.primary,AppColors.primarydark]),

    ),
    child: Center(child: Primarytext(text: 'Get Started', fontWeight: FontWeight.bold, fontSize: 15, color: AppColors.bg1),),
  ),

  ),
  )
  ],)
 ],
 

    );
  }
}