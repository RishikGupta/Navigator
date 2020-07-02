import 'package:flutter/material.dart';
//import 'package:navigation/screens/second_screen/index.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: FlatButton(
          child: Text('Click to Navigate to Second Page'),
          /*onPressed: ()=>Navigator.push(
            context,MaterialPageRoute(
              builder: (BuildContext context)=>SecondScreen())),
              */
              onPressed: ()=>Navigator.pushNamed(context, '/third'),
        ),
      ),
    );
  }
}