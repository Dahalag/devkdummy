import 'package:flutter/material.dart';

class VersicherungspageSach extends StatefulWidget {
  @override
  _VersicherungspageSachState createState() => _VersicherungspageSachState();
}

class _VersicherungspageSachState extends State<VersicherungspageSach> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          "Sachversicherungen",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}