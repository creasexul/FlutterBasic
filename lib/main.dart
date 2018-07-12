import 'package:flut_test/widgets/URaisedButton.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My app', // used by the OS task switcher
    home: MyScaffold(),
  ));
}

class MyScaffold extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new MyScaffoldState();
}

class MyScaffoldState extends State<MyScaffold> {
  int count = 0;

  _increment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return URaisedButton();
  }
}
