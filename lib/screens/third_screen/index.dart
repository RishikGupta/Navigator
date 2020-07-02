import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: FlatButton(
          child: Text('You are on the Third Page!'),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}