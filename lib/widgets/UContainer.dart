import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      // 相对于中心点的位置，取值 -1.0 - 1.0，
      child: Text('Example'),
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      constraints: BoxConstraints(
          minWidth: 100.0,
          minHeight: 50.0,
          maxWidth: double.infinity,
          maxHeight: double.infinity),
      // 子布局的布局限制
      decoration: BoxDecoration(color: Colors.blue, boxShadow: [
        BoxShadow(
            color: Colors.deepOrange, // 阴影颜色
            offset: Offset(0.0, 10.0), // 阴影偏移量
            blurRadius: 5.0, // 模糊阴影半径
            spreadRadius: 10.0 // 实体阴影半径
            )
      ]), // 当前布局的装饰，类似于背景，不可与 color 同用
      // 此外还有 foregroundDecoration 是绘制在当前 Widget 之前的装饰
      transform: Matrix4.rotationX(10.0), // 四阶变换矩阵，对当前 Widget 做转换
    );
  }
}
