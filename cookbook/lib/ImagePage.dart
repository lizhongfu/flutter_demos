import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('图片测试'),
      ),
      body: new Image.network(
        'https://www.google.com.hk/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png',
      ),
    );
  }
}