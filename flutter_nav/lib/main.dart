import 'package:flutter/material.dart';
import 'package:flutter_nav/FirstScreen.dart';
import 'package:flutter_nav/TodosScreen.dart';
import 'package:flutter_nav/Todo.dart';
import 'package:flutter_nav/HomeScreen.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Navigation Basics',

    //导航到新页面并返回
//    home: new FirstScreen(),

    //传值给新页面
//    home: new TodoScreen(
//        todos: new List.generate(
//            20,
//            (i) => new Todo(
//              'Todo $i',
//              'a des of what needs to be done for Todo $i',
//            ),
//        )
//    ),

    //页面返回传值
    home: new HomeScreen(),

  ));
}



