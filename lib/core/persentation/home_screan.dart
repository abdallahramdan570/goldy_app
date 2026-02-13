import 'package:flutter/material.dart';
import 'package:goldy/core/constants/app.colors.dart';
import 'package:goldy/core/constants/app.strings.dart';
import 'package:goldy/core/routing/routes.dart';
import 'package:goldy/core/widgets/custom_button.dart';

class HomeScrean extends StatelessWidget {
  const HomeScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            text: AppStrings.goldName,
            onPressed: () {
                Navigator.pushNamed(context, Routers.goldScreen);
            },
            color: AppColors.kGoldColor,
          ),

          CustomButton(
            text: AppStrings.silverName,
            onPressed: () {},
            color: AppColors.kSilverColor,
          ),
        ],
      ),
    );
  }
}
