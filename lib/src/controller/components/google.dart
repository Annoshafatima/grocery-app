import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/appcolor';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
import 'package:geoceryapp/src/controller/components/primarytext.dart';
class Google extends StatelessWidget {
  const Google({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(height: 48,
          decoration: BoxDecoration(
              border: Border.all(color: AppColors.bg1),
              borderRadius: BorderRadius.circular(12)

          ),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(AppImages.google,width: 30,height: 30,
              ),
              SizedBox(width: 10,),
              Primarytext(text: 'Continue with Google', fontWeight: FontWeight.bold,
               fontSize: 15,
                color: AppColors.Blacktext),
     
         ]   ),
    ) ]
    );
          
  }
}