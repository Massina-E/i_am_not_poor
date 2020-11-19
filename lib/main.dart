import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          title: Text('I Am Not Poor'),
          backgroundColor: Colors.brown[900]
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/java.png'),
          ),
        ),
      )
    )
  );
}