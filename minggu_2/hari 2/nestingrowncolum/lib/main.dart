import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Mungkin',
      
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
    
  }
}
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Judul'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            'images/1f.jpg',
            height: 250.0,
            width: 400.0,
            fit: BoxFit.fill,
          ),
          Container(
            height: 100.0,
          ),
          Row()
        ],
      ),
    );
  }
}

