import 'package:flutter/material.dart';
import 'package:navigation/screens/another_screen/index.dart';
import 'package:navigation/screens/second_screen/index.dart';
import 'package:navigation/screens/third_screen/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigator',
      home: FirstScreen(),
      routes: <String, WidgetBuilder>{
        '/second': (BuildContext context)=>SecondScreen(),
        '/third': (BuildContext context)=>ThirdScreen(),
      },
    );
  }
}