import 'package:flutter/material.dart';
class LOL extends StatefulWidget {
  const LOL({Key? key}) : super(key: key);

  @override
  State<LOL> createState() => _LOLState();
}

class _LOLState extends State<LOL> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
          Text('harsh'),
        ],),
      ),
    );
  }
}

