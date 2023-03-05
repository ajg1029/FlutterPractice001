import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text('Hello Woldo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0
          )),
        )
      )
    )
  );
}

