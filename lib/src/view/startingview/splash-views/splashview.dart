// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: WelcomeScreen(),
//     );
//   }
// }

// class WelcomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           // Upper Half: Image with Back Icon and Welcome Text
//           SizedBox(
//             height: MediaQuery.of(context).size.height * 0.5,
//             width: double.infinity,
//             child: Stack(
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: AssetImage('assets/shopping_image.jpg'), // Replace with your image path
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 ),
//                 Positioned(
//                   top: 40,
//                   left: 16,
//                   child: IconButton(
//                     icon: Icon(
//                       Icons.arrow_back,
//                       color: Colors.white,
//                       size: 28,
//                     ),
//                     onPressed: () {
//                       // Handle back button
//                     },
//                   ),
//                 ),
//                 Positioned(
//                   top: 60,
//                   left: 0,
//                   right: 0,
//                   child: Center(
//                     child: Text(
//                       'Welcome',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 24,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           // Lower Half: Text and Buttons
//           Expanded(
//             child: Container(
//               padding: EdgeInsets.all(16),
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(24),
//                   topRight: Radius.circular(24),
//                 ),
//               ),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'Welcome',
//                     style: TextStyle(
//                       fontSize: 28,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 8),
//                   Text(
//                     'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.grey[600],
//                     ),
//                   ),
//                   SizedBox(height: 24),
//                   ElevatedButton.icon(
//                     onPressed: () {
//                       // Handle Google login
//                     },
//                     icon: Image.asset(
//                       'assets/google_icon.png', // Replace with Google icon path
//                       height: 24,
//                     ),
//                     label: Text('Continue with Google'),
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.white,
//                       foregroundColor: Colors.black,
//                       padding: EdgeInsets.symmetric(vertical: 12),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                         side: BorderSide(color: Colors.grey),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 16),
//                   ElevatedButton.icon(
//                     onPressed: () {
//                       // Handle account creation
//                     },
//                     icon: Icon(Icons.account_circle, color: Colors.white),
//                     label: Text('Create an account'),
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.green,
//                       foregroundColor: Colors.white,
//                       padding: EdgeInsets.symmetric(vertical: 12),
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 16),
//                   Text.rich(
//                     TextSpan(
//                       text: 'Already have an account? ',
//                       style: TextStyle(color: Colors.grey[600]),
//                       children: [
//                         TextSpan(
//                           text: 'Login',
//                           style: TextStyle(
//                             color: Colors.blue,
//                             fontWeight: FontWeight.bold,
//                           ),
//                           // Add a tap event for Login
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

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
          Expanded(child: Container(padding: EdgeInsets.all(16),
          decoration: BoxDecoration(color: AppColors.bg1,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(24),topRight: Radius.circular(24),
          ),
          ),
          
          ),)
        ],
      ),
    );
  }
}
