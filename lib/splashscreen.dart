import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:myair/FirstPage.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: AnimatedSplashScreen(
        backgroundColor: Color.fromRGBO(252, 220, 209, 0.8),
        splash: Center(
          child: Lottie.asset("lib/assets/animation/Animation - 1737974938241.json"),
        ),
        nextScreen: firstPage(),
        duration: 4200,
        splashIconSize: 300,

      ),
    );
  }
}
