import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children:[
          ColorfullContainer(),
          ColorfullContainer(),
          ColorfullContainer(),
        ],
      ),
    );
  }
}

class ColorfullContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 250,
      color: Colors.white,
      margin: EdgeInsets.all(20),
    );
  }
}