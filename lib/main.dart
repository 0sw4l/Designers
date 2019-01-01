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
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(82, 150, 199, 1),
          title: Container(
            padding: EdgeInsets.only(
              right: 50.0
            ),
            child: Center(
              child: Text(
                'DESIGNERS',
              ),
            )
          ),
          leading: Icon(Icons.menu),
        ),
        body: Stack(
          children: <Widget>[
            DesignList(),
          ],
        ),
      ),
    );
  }
}