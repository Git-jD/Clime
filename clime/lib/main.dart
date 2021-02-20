import 'package:flutter/material.dart';
import './src/screens/home.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}

class Home extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text(
          'my first app',
        ),
        centerTitle: true,
        backgroundColor: Colors.green[800],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle_outlined,
          color: Colors.green[800],
          size: 80,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}

