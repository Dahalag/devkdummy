import 'package:devk_dummy/SizeConfig.dart';
import 'package:devk_dummy/const.dart';
import 'package:flutter/material.dart';

class Kontaktpage extends StatefulWidget {
  @override
  _KontaktpageState createState() => _KontaktpageState();
}

class _KontaktpageState extends State<Kontaktpage> {
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
                      "Tel: 01234/567890",
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
                  color: devkgreen,
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Email: testemail@devk.de",
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
                Row(
                  children: [
                    Container(
                      color: devkgreen,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Insta",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      color: devkgreen,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Twitter",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      color: devkgreen,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "TikTok",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
