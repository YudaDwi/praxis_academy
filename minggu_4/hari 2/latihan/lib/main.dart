import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            FloatingActionButton(
              backgroundColor: Colors.amber,
              onPressed: () {},),
            SizedBox(width: 10,),
            FloatingActionButton(onPressed: () {},
            backgroundColor: Colors.lightBlue,)
          ],
        ),
        appBar: AppBar(title: Text('BLoC tanpa library'),),
        body: Center(
          child: AnimatedContainer(
            duration: Duration( milliseconds: 500),
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}