import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selamat Datang Di Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Selamat Datang Di Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      )
      
    );
  }
}