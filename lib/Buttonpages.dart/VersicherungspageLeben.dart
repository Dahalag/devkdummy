import 'package:flutter/material.dart';

class VersicherungspageLeben extends StatefulWidget {
  @override
  _VersicherungspageLebenState createState() => _VersicherungspageLebenState();
}

class _VersicherungspageLebenState extends State<VersicherungspageLeben> {
  @override
  Widget build(BuildContext context) {
      return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          "Lebensversicherungen",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}