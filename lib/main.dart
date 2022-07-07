import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          centerTitle: true,
          title: Text("My First App"),
        ),
        body: Center(
          child: Text(
            "This is My Homepage",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}
