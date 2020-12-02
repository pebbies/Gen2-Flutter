import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gen2/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        NavigationBar()
      ])
    );
  }
}