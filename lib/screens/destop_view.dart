// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:project1_zuri/screens/web_view.dart';

class DeskTop extends StatefulWidget {
  const DeskTop({Key? key}) : super(key: key);

  @override
  State<DeskTop> createState() => _DeskTopState();
}

class _DeskTopState extends State<DeskTop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PIM",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
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
                          color: Colors.blue,
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
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          "Adomi Oseremen",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35, left: 23),
                        child: Row(
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
                        padding: const EdgeInsets.only(top: 25, left: 23),
                        child: Row(
                          children: const [
                            Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("OseOne",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                            Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Flutter Dev",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold))),
                            Padding(
                                padding: EdgeInsets.all(8.0),
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
                            const EdgeInsets.only(bottom: 10, top: 8, left: 50),
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
                        padding: const EdgeInsets.only(left: 50, top: 23),
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
                        width: 200,
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
