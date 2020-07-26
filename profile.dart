import 'package:flutter/material.dart';

myprofile() {
  var mybody = Container(
    width: 500,
    height: 500,
    // color: Colors.red,
    alignment: Alignment.bottomCenter,
    child: Column(
      children: <Widget>[
        Text('Priya Soni'),
        Text('ps.com'),
      ],
    ),
    decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(30.0),
        border: Border.all(
          width: 10,
          color: Colors.blueAccent,
        )),
  );

  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('WELCOME TO MYAPP'),
      backgroundColor: Colors.redAccent,
    ),
    body: Center(child: mybody),
  );

  return MaterialApp(home: myhome);
}
