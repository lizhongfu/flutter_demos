import 'package:flutter/material.dart';
import 'package:hello_flutter/MyScaffold.dart';
import 'package:hello_flutter/TutorialHome.dart';

//https://flutterchina.club/widgets-intro/


void main() {
  runApp(
    new MaterialApp(
      title: "MyApp",
      //home: new MyScaffold(),
      home: new TutorialHome(),
    ),
  );
}