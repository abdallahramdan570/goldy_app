import 'package:flutter/material.dart';
import 'package:goldy/core/routing/app.router.dart';
import 'package:goldy/core/routing/routes.dart';




void main() {
  runApp(const Goldy());
}
class Goldy extends StatelessWidget {
  const Goldy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Goldy',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: Routers.homeScreen,
      onGenerateRoute: AppRouter().generateRoute,
    );
  }
}
