import 'package:flutter/material.dart';
import 'package:hello_flutter/MyButton.dart';
import 'package:hello_flutter/Counter.dart';

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
            icon: new Icon(Icons.menu),
            tooltip: "Navigation menu",
            onPressed: null
        ),
        title: new Text("Example title"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search),
              tooltip: "Search",
              onPressed: null
          ),
          new MyButton(),
        ],
      ),
      body: new Center(
        child: new Counter(),
      ),
//      floatingActionButton: new FloatingActionButton(
//        tooltip: "Add",
//        child: new Icon(Icons.add),
//        onPressed: null,
//      ),
    );
  }
}