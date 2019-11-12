import 'package:flutter/material.dart';
import 'package:navigation/Haldua.dart';

void main(){
  runApp(new MaterialApp(
    home: new Halsatu(),
    title: "navigasi",
    routes: <String, WidgetBuilder>{
      '/Halsatu' :(BuildContext context) => new Halsatu(),
      '/Haldua' :(BuildContext context) => new Haldua(),
    },
  ));
}

class Halsatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Music"),),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.headset, size: 50.0),
          onPressed: () {
            Navigator.pushNamed(context, '/Haldua');
          },
        ) ,
      ),
    );
  }
}