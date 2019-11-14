import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(primaryColor: Colors.blueAccent),
      home: MainApp(),
    ));

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Listview'),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Cupcake'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Donut'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Eclair'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Froyo'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Gingerbread'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Honeycomb'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Ice Cream Sandwich'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Jelly Bean'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Jelly Bean'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Kit Kat'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Kit Kat'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Lolipop'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Marsmellow'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Nougat'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Oreo'),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Android Pie'),
          )
        ],
      ),
    );
  }
}