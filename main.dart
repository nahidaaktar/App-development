// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "This is a title",
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('I am rich'),
        ),
        body: Image.asset("asset/image/flower.jpg"),
      )
    )
  );
}