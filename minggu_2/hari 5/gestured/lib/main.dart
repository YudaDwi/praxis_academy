import 'package:flutter/material.dart';
import './halamanlain.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Halamankedua(),
  ));
}

class Halamankedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Halaman Kedua"),
      ),
      body: new Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Halamanlain());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Image(
                      image: NetworkImage(
                          "http://code.byriza.com/lib/blog/flutter222.png"),
                    ),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Flutter Tutorial 01"),
                    )
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => Halamanlain());
                Navigator.push(context, route);
              },
              child: new Card(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Image(
                      image: NetworkImage(
                          "http://code.byriza.com/lib/blog/flutter222.png"),
                    ),
                    new Container(
                      padding: EdgeInsets.all(10.0),
                      child: new Text("Flutter Tutorial 02"),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}