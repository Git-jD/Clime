import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './src/screens/home.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Ninja ID card',
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/Space.jpg'),
                radius: 50,
              ),
            ),
            SizedBox(height: 90),
            Container(
              child: Text(
                'NAME',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Text(
                'Chun-Li',
                style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
              SizedBox(height: 15),
            Container(
              child: Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: Text(
                '$ninjaLevel',
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.mail_rounded,
                    color: Colors.grey[700],
                  ),
                  Text(
                    'abc.com',
                    style: TextStyle(color: Colors.grey[700]),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.green[800],
      ),
    );
  }
}

