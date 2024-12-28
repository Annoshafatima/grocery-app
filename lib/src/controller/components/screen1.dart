// import 'package:flutter/material.dart';
// import 'package:geoceryapp/src/controller/assets/appcolor';
// import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
// import 'package:geoceryapp/src/controller/components/primarytext.dart';
// class Pageone extends StatelessWidget {
//   const Pageone({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Image.asset(AppImages.splash4,
//         fit: BoxFit.cover,
//         height: double.infinity,
//         width: double.infinity,
//         ),
//         Column(children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               SizedBox(height: 15,
//               ),
//               Padding(padding: EdgeInsets.only(left: 25,top: 80),
//               child: Primarytext(
//                 text: 'Welcome to',
//                 fontWeight: FontWeight.w500,
//                 fontSize: 25,
//                 color: AppColors.Blacktext,
//               ),
              
//               ),
// // Padding(padding: EdgeInsets.only(left:25),
// // child: Image.asset(AppImages.bigcartlogo,width: 150,height: 50,),

// // ),
//       Padding(
//   padding: EdgeInsets.only(left: 25),
//   child: Center(
//     child: Image.asset(
//       AppImages.bigcartlogo,
//       width: 150,
//       height: 50,
//     ),
//   ),
// ),
// SizedBox(height: 8,),
// Primarytext(text: 'Lorem ipsum dolor sit amet, consetetur\n    sadipscing elitr, sed diam nonumy',
//  fontWeight: FontWeight.bold, fontSize: 10, color: AppColors.greytext),
//             ],
//           ) ],),
// SizedBox(height: 50,),
// Spacer(),
// Center(child:Container(
//   height:50,width:350,
//   decoration:BoxDecoration(
//     gradient:LinearGradient(colors:[
//       AppColors.primary,AppColors.primarydark,
//     ],
//     ),
//   ),
//   child:Center(
//     child:Primarytext(text: 'Get Started', fontWeight: FontWeight.bold, fontSize: 20, color: AppColors.bg1,),
//   ), 
// )
      
//       ),
//       SizedBox(height: 130,),
//         ],
        
      
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:geoceryapp/src/controller/assets/appcolor';

import 'package:geoceryapp/src/controller/assets/images/appimages.dart';
import 'package:geoceryapp/src/controller/components/primarytext.dart';

class Screenone extends StatelessWidget {
  const Screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          AppImages.onboarding,
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align items with space in between
          children: [
            Column(
              children: [
                SizedBox(height: 15),
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 80),
                  child: Primarytext(
                    text: 'Welcome to',
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                    color: AppColors.Blacktext,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Center(
                    child: Image.asset(
                      AppImages.bigcartlogo,
                      width: 150,
                      height: 50,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Primarytext(
                  text:
                      'Lorem ipsum dolor sit amet, consetetur\n    sadipscing elitr, sed diam nonumy',
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  color: AppColors.greytext,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30), // Add some padding at bottom
              child: Center(
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        AppColors.primary,
                        AppColors.primarydark,
                      ],
                    ),
                  ),
                  child: Center(
                    child: Primarytext(
                      text: 'Get Started',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: AppColors.bg1,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
