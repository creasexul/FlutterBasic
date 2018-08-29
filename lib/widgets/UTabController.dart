import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class UTabController extends StatefulWidget {
  const UTabController({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => UTabControllerState();
}

class UTabControllerState extends State<UTabController>
    with SingleTickerProviderStateMixin {
  final List<Tab> list = <Tab>[Tab(text: 'left'), Tab(text: 'right')];

  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(vsync: this, length: list.length);
    _controller.index = 1;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TabBar(
                tabs: list,
                controller: _controller,
              ),
            ],
          ),
      ),
      body: TabBarView(
        controller: _controller,
        children: list.map((Tab tab) {
          return Center(child: Text(tab.text));
        }).toList(),
      ),
    );
  }
}
