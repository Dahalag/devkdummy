import 'package:devk_dummy/SizeConfig.dart';
import 'package:devk_dummy/const.dart';
import 'package:flutter/material.dart';

class Teampage extends StatefulWidget {
  @override
  _TeampageState createState() => _TeampageState();
}

class _TeampageState extends State<Teampage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
          ),
        ),
        padding: EdgeInsets.symmetric(horizontal: SizeConfig.defaultSize * 2),
      ),
      Padding(
        padding: EdgeInsets.symmetric(
            horizontal: SizeConfig.defaultSize * 2, vertical: 20),
        child: ListView(
          children: [
            Container(
              color: devkgreen,
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Proximus Versicherungs AG",
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
                      "Ma1",
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
                      "Ma2",
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
                      "Ma3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
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
                      "Ma4",
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
                      "Ma5",
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
                      "Ma6",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: SizeConfig.defaultSize * 2,
            ),
            Text(
              einfuegen,
              style: TextStyle(
                color: devkgreen,
                fontSize: 18,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    ]));
  }
}
