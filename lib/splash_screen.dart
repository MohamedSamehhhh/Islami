import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'Splash-Screen';

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 20),
      () {
        Navigator.pushReplacementNamed(context, SplashScreen.routeName);
      },
    );
    var size = MediaQuery.of(context).size;
    size.width;
    size.height;
    return Scaffold(
      body: Image.asset(
        "assets/images/splash_screen.png",
        width: size.width,
        height: size.height,
      ),
    );
  }
}
