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
        child: FlatButton(
          onPressed: (){
            print('You Clicked Me');
          },
          child: Text('Click Me'),
          color: Colors.green[800],
          textColor: Colors.white,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}

