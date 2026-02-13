import 'package:flutter/material.dart';
import 'package:goldy/core/constants/app.colors.dart';
import 'package:goldy/core/constants/app.images.dart';
import 'package:goldy/features/gold/persention/views/widgets/custom_text.dart';

class GoldScreen extends StatelessWidget {
  const GoldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('Gold ',style: TextStyle(color: AppColors.kGoldColor, fontWeight: FontWeight.bold,fontSize: 35),)),
      ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
      
          Image.asset(AppImages.goldImages,
            height: 250,
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
      
            children: [

              customText(text: '1,800.00',),
              SizedBox(width: 10),
                 customText(text: 'USD',), 
            ],
          ),
      
        ],
      ),
    ),);
  }
}

