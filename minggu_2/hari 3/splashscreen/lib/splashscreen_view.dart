import 'package:flutter/material.dart';
import 'dart:async';

import 'package:splashscreen/main.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  
  
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 5);
    return Timer (duration, () {
      Navigator.of(context).pushReplacement(
        MaterailPageRoute (Builder: (_) {
          return MyApp();
        }
        )
      );
    }
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff329cef),
      body: Center (
        child:Image.asset(
          "images/logo.png",
          width: 200.0,
          height: 100.0,
        )
      )
    );
  }
}