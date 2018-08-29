import 'package:flutter/material.dart';

class UScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: new Text('Simple Title'),
      ),
      drawer: Drawer(
        child: Center(child: Text('Drawer')),
      ),
      body: new Column(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: () => null,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
