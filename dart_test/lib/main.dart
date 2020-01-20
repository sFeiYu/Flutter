import 'package:flutter/material.dart';
//import 'mydemo/res/listData.dart';

void main() {
  runApp(MyApp());
}

//自定义组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
    );
  }
}

//Container,Text用法
//class HomeContent extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Center(
//      child: Container(
//        child: Text(
//          '这是一个文本',
//          textAlign: TextAlign.center,
//          style: TextStyle(
//            fontSize: 20.0,
//            color: Colors.red,
//            fontWeight: FontWeight.w800,
//            fontStyle: FontStyle.italic,
//            decoration: TextDecoration.lineThrough,
//            decorationColor: Colors.white,
//            decorationStyle: TextDecorationStyle.dashed,
//            letterSpacing: 4.0,
//          ),
//          overflow: TextOverflow.ellipsis,
//          maxLines: 1,
//        ),
//        height: 300.0,
//        width: 300.0,
//        decoration: BoxDecoration(
//          color: Colors.blue,
//          border: Border.all(
//            color: Colors.orange,
//            width: 2.0
//          ),
//          borderRadius: BorderRadius.all(
//            //圆角
//            Radius.circular(20.0),
//          ),
//        ),
//        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
////        transform: Matrix4.translationValues(0, 30, 0),
//        transform: Matrix4.rotationZ(0.3),
//        alignment: Alignment.center,
//      ),
//    );
//  }
//}



class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Image.network('')
        ],
    );
  }
  

}
