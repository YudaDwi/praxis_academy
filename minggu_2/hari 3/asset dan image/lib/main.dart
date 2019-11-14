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
final String title = 'Kimetsu No Yaiba';
final String location = 'japan';
final String descripion = 
'kimetsu no yaiba adalah sebuah seri manga jepang karya koyoharu gotoge.'
 'manga ini mulai dimuat dalam majalah weekly shonen jump terbitan shueisha sejak bulan februari 2016';

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
            'images/1f.jpg', //pada bagian ini sudah memiliki image 
            height: 250.0,
            width: 400.0,
            fit: BoxFit.fill,
          ),
          Container(
            height: 15.0,
          ),
          Row()
        ],
      ),
    );
  }
}

