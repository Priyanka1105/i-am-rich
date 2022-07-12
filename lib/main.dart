// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Richer'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'
            ),
          ),
        ),
      ),
    ),
  );
}
