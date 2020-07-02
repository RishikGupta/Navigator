import 'package:flutter/material.dart';
//import 'package:navigation/screens/second_screen/index.dart';

class FirstScreen extends StatelessWidget {
  //get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         FlatButton(
          child: Text('Click to Navigate to Second Page'),
          /*onPressed: ()=>Navigator.push(
            context,MaterialPageRoute(
              builder: (BuildContext context)=>SecondScreen())),
              */
              onPressed: ()=>Navigator.pushNamed(context, '/second'),
        ),
        
        FlatButton(
          child: Text('Click to Navigate to Third Page'),
          /*onPressed: ()=>Navigator.push(
            context,MaterialPageRoute(
              builder: (BuildContext context)=>SecondScreen())),
              */
              onPressed: ()=>Navigator.pushNamed(context, '/third'),
        ),
        ],
      ),
    );
  }
}