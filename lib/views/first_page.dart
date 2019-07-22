import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  final count = "75";
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
      ),
      body: Center(
        child: Text("First Page"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, '/second', arguments: count);
        },
      ),
    );
  }
}