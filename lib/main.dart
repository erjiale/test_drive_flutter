import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: const Text('I am Rich', style: TextStyle(color: Colors.blue)),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/IMG_6813.JPG')
          ),
        ),
      ),
    ),
  );
}
