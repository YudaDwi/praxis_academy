import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //bagian appbar atau kepala surat lah kalau nggak salah
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          leading: Icon(Icons.home),
          title: Text('DW English'),
        ),

        //ini bagian body atau badan
        body: Container(
          //mempunyai kontainer atau wadah
          child: Card(
            child: Column(
              children: <Widget>[
                Image.network('https://flutter.io/images/homepage/header-illustration.png'),
                Text('belajar flutter'),
              ],
            ),
          ),
        ),
        //akhir bagian dari body atau badan
      ),
    );
  }
}
