import 'package:flutter/material.dart';
import 'design_appbar.dart';
import 'design_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Designers',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: <Widget>[
            DesignList(),
            DesignAppBar('Designers')
          ],
        ),
      ),
    );
  }
}