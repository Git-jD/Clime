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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(20),
            child: Text('Container1'),
          ),
          Container(
            color: Colors.cyan,
              padding: EdgeInsets.all(30),
              child: Text('Container2')
          ),
          Container(
            color: Colors.green,
              padding: EdgeInsets.all(40),
              child: Text('Container3')
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}
