import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: FlatButton(
          child: Text('You are on the Second Page!'),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}