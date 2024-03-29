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
              backgroundColor: Colors.amber ,
              onPressed: () {},
            ),
            SizedBox(
              width: 10,
            ),
            FloatingActionButton(
              backgroundColor: Colors.lightBlue,
              onPressed: () {},)
          ],
        ),
        appBar: AppBar(
          title: Text('BLoC tanpa library'),
        ),
        body: Center(
          child: AnimatedContainer(
            width: 100,
            height: 100,
            color: Colors.amber,
            duration: Duration(milliseconds: 500),
          ),
        ),
      ),
    );
  }
}
