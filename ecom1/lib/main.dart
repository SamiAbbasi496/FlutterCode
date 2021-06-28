import 'package:ecom1/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Ecom());
}

class Ecom extends StatefulWidget {
  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Ecomm(),
      ),
    );
  }
}
