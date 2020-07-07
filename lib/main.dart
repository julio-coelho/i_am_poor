import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent[100],
        appBar: AppBar(
            title: Text('I am Poor'), backgroundColor: Colors.brown[600]),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
      ),
    ),
  );
}
