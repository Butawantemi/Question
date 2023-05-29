import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  int _questionIndex = 0;

  var _question = [
    "what's you fevorite color?"
    "what's you fevorite animal?"
  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Question", style: TextStyle(fontSize: 30),),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          width: double.infinity,
          child: Column(
            
            children: <Widget> [
              Text(
                _question[1],
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
              )   
            ],
          ),
        ),
      ),
    );
  }
}