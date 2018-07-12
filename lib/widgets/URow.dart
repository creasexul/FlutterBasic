import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class URow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
            '1',
          style: TextStyle(
            color: Colors.blue,
            decoration: TextDecoration.overline
          ),
        ), // 默认 child 都是 WRAP_CONTENT
        Text('2')
//        Expanded(
//          flex: 1,
//          child: Text('2'),
//        ) // 相当于 weight 属性
      ],
      crossAxisAlignment: CrossAxisAlignment.center, // 在非排序方向(Row 中为纵向)上的位置属性
      mainAxisAlignment: MainAxisAlignment.center, // 在排序方向(Row 中为横向)上的微指数型
      mainAxisSize: MainAxisSize.min, // 排序方向上应该占据的空间大小，取决于子 Widget 的 constraint
      textDirection: TextDirection.rtl, // 子 Widget 排列方式
      textBaseline: TextBaseline.alphabetic, // 文字基线
    );// Column 类似不再赘述
  }

}