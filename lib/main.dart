import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('I am Rich'),),
        backgroundColor: Colors.blueGrey[900],
      ),
        backgroundColor : Colors.black,
      body : Center(
        child: Image(
          image: AssetImage('Assests/Diamond.jpeg'),
        ),
      ),
    ),
    ),
  );
}