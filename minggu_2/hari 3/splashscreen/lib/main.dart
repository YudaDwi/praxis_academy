import 'package:flutter/material.dart';
import 'package:flutter/splashscreen_view.dart';
import 'package:splashscreen/splashscreen_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Screen',
      home: SplashScreenPage,
    );
  }
}