// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:project1_zuri/screens/web_view.dart';

class TabView extends StatefulWidget {
  const TabView({Key? key}) : super(key: key);

  @override
  State<TabView> createState() => _TabViewState();
}

class _TabViewState extends State<TabView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PIM",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: ListView(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      // child: Image.asset("images/img1.jpg"),

                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.red,
                          width: 4.0,
                        ),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          "images/img1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "Adomi Oseremen",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 23),
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Post",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "followers",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "following",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 23),
                        child: Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("OseOne",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Flutter Dev",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Nigeria",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(bottom: 8, top: 8, left: 50),
                        child: MaterialButton(
                          color: Colors.grey[350],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text("Edit"),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(bottom: 8, top: 8, left: 50),
                        child: MaterialButton(
                          color: Colors.grey[350],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text("Profile"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 10),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WebViewApp()));
                            },
                            child: Text('Open GitHub')),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: Container(
                        width: 150,
                        height: 150,
                        child: Image.asset('images/img1.jpg')),
                  ),
                ],
              )
            ]),
          ],
        ),
      ),
    );
  }
}
