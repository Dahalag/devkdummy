import 'package:devk_dummy/Buttonpages.dart/%C3%96ffnungszeitenpage.dart';
import 'package:devk_dummy/Buttonpages.dart/Kontaktpage.dart';
import 'package:devk_dummy/Buttonpages.dart/Teampage.dart';
import 'package:devk_dummy/Buttonpages.dart/VersicherungpageSach.dart';
import 'package:devk_dummy/Buttonpages.dart/VersicherungspageLeben.dart';
import 'package:devk_dummy/Buttonpages.dart/NochFragenPage.dart';
import 'package:flutter/material.dart';
import 'package:devk_dummy/const.dart';
import 'package:devk_dummy/SizeConfig.dart';

class Startscreen extends StatefulWidget {
  @override
  _StartscreenState createState() => _StartscreenState();
}

class _StartscreenState extends State<Startscreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: devkgreen,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text(
                "Created by Kalle",
                style: TextStyle(
                  fontSize: 30,
                  color: devkgreen,
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Team",
                style: TextStyle(color: devkgreen, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Teampage()));
              },
            ),
            ListTile(
              title: Text(
                "Öffnungszeiten",
                style: TextStyle(color: devkgreen, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Oeffnungszeiten()));
              },
            ),
            ListTile(
              title: Text(
                "Kontakt",
                style: TextStyle(color: devkgreen, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Kontaktpage()));
              },
            ),
            ListTile(
              title: Text(
                "Versicherung",
                style: TextStyle(color: devkgreen, fontSize: 20),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) =>
                            VersicherungspageLeben()));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: devkgreen,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
                bottom: SizeConfig.defaultSize * 2,
                left: SizeConfig.defaultSize * 2),
            child: Text(
              'Willkommen bei der Proximus Versicherungs AG!',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                    ),
                  ),
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.defaultSize * 2),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: SizeConfig.defaultSize * 2, vertical: 20),
                  child: ListView(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: SizeConfig.defaultSize * 3),
                        child: Container(
                          height: SizeConfig.defaultSize * 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(40),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            child: Container(
                              height: 150,
                              child: ListView(
                                children: [
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
                          ),
                        ),
                      ),
                      SizedBox(
                        height: SizeConfig.defaultSize * 5,
                      ),
                      Container(
                        color: devkgreen,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Teampage()));
                          },
                          child: Text(
                            "Über uns",
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
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            VersicherungspageSach()));
                              },
                              child: Text(
                                "Sachvers.",
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
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            VersicherungspageLeben()));
                              },
                              child: Text(
                                "Lebensvers.",
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
                      Container(
                        color: devkgreen,
                        child: FlatButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Kontaktpage()));
                          },
                          child: Text(
                            "Kontakt",
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
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        NochFragenPage()));
                          },
                          child: Text(
                            "Noch Fragen?",
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
          ),
        ],
      ),
    );
  }
}
