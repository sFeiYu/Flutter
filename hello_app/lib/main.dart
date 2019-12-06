//dart
//Widget(小部件)
//有状态 Stateful  无状态 Stateless
//build方法 -->
//抽取部件

import 'package:flutter/material.dart';//UIKit
import 'package:hello_app/base_widget.dart';
import 'package:hello_app/listview_demo.dart';
//widget
void main(){
  runApp(
    App()
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Home(),
      theme: ThemeData(
//        primaryColor: Colors.yellow
      ),
    );
  }
}



class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('FlutterDemo'),
      ),
      body: BaseWidgetDemo(),
    );
  }
}






