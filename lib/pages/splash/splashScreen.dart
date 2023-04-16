import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:client_portfolio/constraints/colors.dart';
import 'package:client_portfolio/pages/homepage/homepage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset('assets/light_logo.png'),
      splashIconSize: 100,
      nextScreen: Homepage(),
      backgroundColor: secondary_color,
      duration: 4000,
      splashTransition: SplashTransition.scaleTransition,
      //pageTransitionType: PageTransitionType.scale,
    );
  }
}
