import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled=true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('dump app'),

        ),
        body: Center(
          child: Center(
            child: FlatButton(
              onPressed: () {
                debugDumpApp();
              },
              child: Text('dump app'),
            ),
          ),
        ),
      ),
    );
  }
}