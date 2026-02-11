import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:goldy/core/persentation/home_screan.dart';
import 'package:goldy/core/routing/routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routers.homeScreen:
        return MaterialPageRoute(
          builder: (context) {
            return HomeScrean();
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
