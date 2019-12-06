
import 'package:flutter/material.dart';
import 'model/car.dart';

class ListViewDemo extends StatelessWidget {

  Widget _cellForRow(BuildContext context, int index){
    return Container(
        color: Colors.orange,
        margin: EdgeInsets.all(10),
        child: Column(//每一台车
          children: <Widget>[
            Image.network(datas[index].imageUrl),
            SizedBox(height: 10,),
            Text(datas[index].name,style: TextStyle(fontSize: 18, fontStyle: FontStyle.values[1]),),
            Container(height: 20,),
          ],
        )

    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: datas.length,
      itemBuilder: _cellForRow,
    );
  }
}
