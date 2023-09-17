import 'package:flutter/material.dart';
import 'package:untitled7/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {SplashScreen.routeName: (context) => SplashScreen()},
    );
  }
}
