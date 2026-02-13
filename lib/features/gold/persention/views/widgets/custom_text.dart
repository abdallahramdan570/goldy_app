import 'package:flutter/material.dart';
import 'package:goldy/core/constants/app.colors.dart';

class customText extends StatelessWidget {
  final String text;
  const customText({
    super.key, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: AppColors.kGoldColor),
        
          );
  }
}