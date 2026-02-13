import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:goldy/core/persentation/home_screan.dart';
import 'package:goldy/core/routing/routes.dart';
import 'package:goldy/features/gold/persention/views/widgets/gold_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routers.homeScreen:
        return MaterialPageRoute(
          builder: (context) {
            return HomeScrean();
          },
        );

        case Routers.goldScreen:
        return MaterialPageRoute(
          builder: (context) {
            return  GoldScreen();
            
          },
        );
        default :
        return MaterialPageRoute(
          builder: (context) {
            return Scaffold(
              body: Center(
                child: Text('No route defined for ${settings.name}'),
              ),
            );
          },
        );
    }
  }
}
