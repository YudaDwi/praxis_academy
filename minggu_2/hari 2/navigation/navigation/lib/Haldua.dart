import 'package:flutter/material.dart';

class Haldua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Speaker"),),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.speaker, size: 50.0, color: Colors.red,),
          onPressed: () {
            Navigator.pushNamed(context, '/Halsatu');
          },
        ) ,
      ),
    );
  }
}