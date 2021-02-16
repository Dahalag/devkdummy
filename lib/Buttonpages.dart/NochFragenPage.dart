import 'package:devk_dummy/SizeConfig.dart';
import 'package:devk_dummy/const.dart';
import 'package:flutter/material.dart';

class NochFragenPage extends StatefulWidget {
  @override
  _NochFragenPageState createState() => _NochFragenPageState();
}

class _NochFragenPageState extends State<NochFragenPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
              ),
            ),
            padding:
                EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 2),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.defaultSize * 2, vertical: 150),
            child: ListView(
              children: [
                Container(
                  color: devkgreen,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Noch Fragen?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 2,
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: TextField(
                      
                    ),
                  ),
                ),
                SizedBox(
                  height: SizeConfig.defaultSize * 2,
                ),
                Container(
                      color: devkgreen,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Frage senden",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}