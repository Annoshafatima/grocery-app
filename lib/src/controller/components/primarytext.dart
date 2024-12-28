import 'package:flutter/material.dart';

class Primarytext extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;
  const Primarytext({super.key, required this.text,required this.fontWeight,required this.fontSize,required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
       style: TextStyle(fontSize: fontSize,fontWeight: fontWeight,color: color)
    );
  }
}