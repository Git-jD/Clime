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

  List<String> quotes = [
    "The true secret of happiness lies in the taking a genuine interest in all the details of daily life",
    "The greatest happiness you can have is knowing that you do not necessarily require happiness.",
    "People should find happiness in the little things, like family."
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
          'Ninja ID card',
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote)=> Text(quote)).toList(),
      ),
    );
  }
}
