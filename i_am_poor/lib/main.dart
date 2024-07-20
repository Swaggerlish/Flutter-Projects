import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
        backgroundColor: Colors.limeAccent,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.brown,
        ),
      ),
    ),
  );
}
