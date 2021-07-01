import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home-screen.dart';

class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _goToHome(context);

    return Scaffold(
      backgroundColor: Color(0xFF0C1918),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/91x80_splash_icon_Uber.png"),
        ),
      ),
    );
  }

  void _goToHome(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }));
    });
  }
}
