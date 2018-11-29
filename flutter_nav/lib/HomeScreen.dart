import 'package:flutter/material.dart';
import 'package:flutter_nav/SelectionButton.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Returning Data Demo'),
      ),
      body: new Center(child: new SelectionButton()),
    );
  }
}