import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './src/screens/home.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'my first app',
        ),
        centerTitle: true,
        backgroundColor: Colors.green[800],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        Text('Hello world'),
        FlatButton(
          onPressed: () {},
          child: Text('Click Me'),
          color: Colors.amber,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 20.0),
          color: Colors.cyan,
          child: Text('Inside container'),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}
