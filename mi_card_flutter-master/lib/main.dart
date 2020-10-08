import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
              margin: EdgeInsets.all(10),
              child: Text('Contaner 1'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
              margin: EdgeInsets.all(10),
              child: Text('Contaner 2'),
            ),
            Container(
              width: 100,
              height: 100,
              padding: EdgeInsets.all(10),
              color: Colors.blueGrey,
              child: Text('Contaniner 3'),
            ),
            Container(
              width: double.infinity,
            )
          ],
        ),
      ),
    ));
  }
}
