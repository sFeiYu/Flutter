import 'package:flutter/material.dart';

//图片
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        //网络图片
//        child: Image.network(
//          'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
//          alignment: Alignment.topCenter,
////          color: Colors.blue,
////          colorBlendMode: BlendMode.screen,
//          fit: BoxFit.cover,
////          repeat: ImageRepeat.repeatY,
//        ),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(150),
          image: DecorationImage(
            image: NetworkImage('http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

}

//圆形图片
class HomeContent1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        child: ClipOval(
          //本地图片
          child: Image.asset(
            'images/aa.jpg',
            fit: BoxFit.cover,
            width: 300,
            height: 300,
          ),
//          child: Image.network(
//            'http://g.hiphotos.baidu.com/zhidao/pic/item/ac6eddc451da81cb2f68749d5366d016082431d7.jpg',
//            fit: BoxFit.cover,
//            width: 300,
//            height: 300,
//          ),
        ),
      ),
    );
  }
}