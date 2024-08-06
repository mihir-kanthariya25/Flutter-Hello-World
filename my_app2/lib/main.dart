import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY APP',
      color: Colors.amber,
      home: Container(
        child: Center(
          child: Text(
            'Hello WorldS',
            style: TextStyle(fontSize: 40),
          ),
        ),
        color: Colors.indigo,
      )));
}
