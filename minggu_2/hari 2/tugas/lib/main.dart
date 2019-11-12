import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Stateless Widget'),
        
      ),
      body: new Container(
        //menambahkan lapisan disekitar kartu
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new Text('Hey'),
            new Text('My Name'),
            new Text('Is Is'),

            
          ],
        ),
      ),
    );
  }
}