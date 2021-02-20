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
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
              child:Container(
                padding: EdgeInsets.all(20),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
          ),
          Expanded(
              child:Container(
                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text('3'),
              ),
          ),
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
