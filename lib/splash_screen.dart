import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static const String routeName = 'Splash-Screen';

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(milliseconds: 10),
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
