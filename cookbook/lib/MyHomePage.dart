import 'package:flutter/material.dart';

//使用主题共享颜色和字体样式

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
//      body: new Center(
//        child: new Container(
//          color: Theme.of(context).accentColor,
//          child: new Text(
//            'Text with a background color',
//            style: Theme.of(context).textTheme.title,
//          ),
//        ),
//      ),


      body: new Image.network(
        'https://github.com/flutter/plugins/raw/master/packages/video_player/doc/demo_ipod.gif?raw=true',
      ),
    );
  }
}