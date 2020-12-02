import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: HomeView()
    );
  }
}