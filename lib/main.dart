import 'package:flut_test/widgets/UTabController.dart';
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

  @override
  Widget build(BuildContext context) {
    // Material is a conceptual piece of paper on which the UI appears.
    return Material(
        child: UTabController());
  }
}
