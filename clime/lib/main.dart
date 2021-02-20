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
      body: Container(
        child: Text('Hello'),
        margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
        padding: EdgeInsets.all(30),
        color: Colors.grey[500],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}
