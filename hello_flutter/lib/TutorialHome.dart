import 'package:flutter/material.dart';
import 'package:hello_flutter/MyButton.dart';

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
          new MyButton(

          ),
        ],
      ),
      body: new Center(
        child: new Text("Hello~~~~"),
      ),
      floatingActionButton: new FloatingActionButton(
        tooltip: "Add",
        child: new Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}