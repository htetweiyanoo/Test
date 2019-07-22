import 'package:flutter/material.dart';
import 'package:navi_test/views/first_page.dart';

import 'package:navi_test/views/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
        },
    theme: ThemeData(
        primarySwatch: Colors.blue,
  ),

    );

  }
}