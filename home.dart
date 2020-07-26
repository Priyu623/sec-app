import 'package:flutter/material.dart';

myapp() {
  var mybody = Container(
    width: 500,
    height: 500,
    // color: Colors.red,
    alignment: Alignment.bottomCenter,
    child: Text(
      'Priya Soni',
      style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 34,
      ),
    ),
    decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            'https://raw.githubusercontent.com/Priyu623/secapp/master/bright-spring-view-cameo-island-260nw-1048185397.webp',
          ),
        ),
        color: Colors.pink,
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
