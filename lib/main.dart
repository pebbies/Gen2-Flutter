import 'package:flutter/material.dart';
import 'package:gen2/views/home/home_view.dart';
import 'package:gen2/HomepageMap.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomepageMap()
    );
  }
}

