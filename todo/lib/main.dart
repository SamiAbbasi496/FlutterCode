import 'package:flutter/material.dart';
import 'package:todo/home.dart';

void main() {
  runApp(TODO());
}

class TODO extends StatefulWidget {
  @override
  _TODOState createState() => _TODOState();
}

class _TODOState extends State<TODO> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ToDo(),
      ),
    );
  }
}
