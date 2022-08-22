import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text('فكرة'),
          backgroundColor: Colors.blue[800],
        ),
        body: const Center(
          child: Image(
            image: AssetImage( 'images/light.png'),
        ),
      ),
    ),
   ),
  );
}
