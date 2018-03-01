import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Bem vindo ao Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('App Flutter'),
        ),
        body: new Center(
          child: new Text('Ola Mundo Flutter!'),
        ),
      ),
    );
  }

}