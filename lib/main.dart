import 'package:flutter/material.dart';

// This is the Main Code that Runs at Startup. Main Funtion is Very Important.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text('This is Shan.tk'),
            backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Original.png')
          ), 
        ), 
      ),
    ),
  );
} 
