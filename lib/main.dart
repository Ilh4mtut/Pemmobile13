import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'PatRich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromARGB(255, 222, 137, 182),
        ),
        body: Center(child: Image(image: AssetImage('images/patrickk.png'))),
        backgroundColor: Color.fromARGB(255, 232, 214, 57),
      ),
    ),
  );
}
