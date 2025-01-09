
import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/appcolor';
import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
import 'package:geoceryapp/src/controller/components/primarytext.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.6,
            width: double.infinity,
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(AppImages.splash), // Correct usage
                      fit: BoxFit.cover, // Adjust fit as needed
                    ),
                  ),
                ),
                Positioned(top: 40,left: 16,child: IconButton(icon: Icon(Icons.arrow_back,
                color: AppColors.bg1,
                size:20 ,),
                onPressed:(){},
                ), ),
                Positioned(top: 40,left:30,right:30,child: Center(
                    child: Primarytext(
                      text: 'Welcome',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: AppColors.bg1, 
                )), )
              ],
            ),
          ),
          Expanded(child: Container(padding: EdgeInsets.only(right: 190,top: 20,),
          decoration: BoxDecoration(color: AppColors.bg1,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(24),
          ),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,children: [
          Primarytext(text: 'Welcome', fontWeight: FontWeight.bold, fontSize: 25, color: AppColors.Blacktext),
                SizedBox(height: 8,),
                Primarytext(text: 'Lorem ipsum dolor sit amet, consetetur\n    sadipscing elitr, sed diam nonumy', 
                fontWeight: FontWeight.bold,
                 fontSize: 15, color: AppColors.greytext),
                 SizedBox(height: 15,),
                 ElevatedButton.icon(onPressed: (){},icon: Image.asset(AppImages.google,),
                  label: Primarytext(text: 'Continue with google',
                   fontWeight: FontWeight.bold, fontSize: 15, color: AppColors.Blacktext),)
                 ],),),
               
          )
        ],
      ),
    );
  }
}
