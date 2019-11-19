import 'package:flutter/material.dart';
import 'package:async/async.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  runApp(new MaterialApp(
    title: 'List View',
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List dataJSON; //dataJSON adalah variabel
  
  Future<String> ambildata() async {
    //mengambil data dari internet
    http.Response hasil = await http.get(
        //hasil adalah tempat untuk menyimpan dari internet tadi
        Uri.encodeFull("https://jsonplaceholder.typicode.com/posts"),
        headers: {"Accept": "application/json"});

    this.setState(() {
      dataJSON = json.decode(hasil.body);
    });
  }

  @override //ini adalah fungsi dari statement nilai balik
  void initState() {
    this.ambildata();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('list data json'),
      ),
      body: new ListView.builder(
        itemCount: dataJSON == null
            ? 0
            : dataJSON
                .length, //jika dataJSON null maka item countnya 0  jika dataJSON nya ada maka  berisi dataJSON.length
        itemBuilder: (context, i) {
          return new Card(
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(
                dataJSON[i]['title'],
                style: new TextStyle(fontSize: 20.0, color: Colors.blue),
              ),
              new Text(dataJSON[i]['body'])
            ],
          ));
        },
        //awal, nanti disini akan ada isi dari variabel list
        //akhir
      ),
    );
  }
}
