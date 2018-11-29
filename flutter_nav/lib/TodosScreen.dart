import 'package:flutter/material.dart';
import 'package:flutter_nav/Todo.dart';
import 'package:flutter_nav/DetailScreen.dart';

class TodoScreen extends StatelessWidget {
  final List <Todo> todos;

  TodoScreen({Key key, @required this.todos}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Todos'),
      ),
      body: new ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return new ListTile(
            title: new Text(todos[index].title),
            onTap: () {
              Navigator.push(
                  context, 
                  new MaterialPageRoute(
                      builder: (context) => new DetailScreen(todo: todos[index]),
                  ),
              );
            },
          );
        },
      ),
    );
  }
}