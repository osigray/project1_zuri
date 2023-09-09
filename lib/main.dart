import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1_zuri/navigation.dart';
import 'package:project1_zuri/screens/destop_view.dart';
import 'package:project1_zuri/screens/mobile_view.dart';
import 'package:project1_zuri/screens/tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "PIM",
        debugShowCheckedModeBanner: false,
        home: NavigationKey(
          DesktopView1: DeskTop(),
          TabletView1: TabView(),
          MobileView1: MobileView(),
        ));
  }
}


   
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: "PIM",
  //     debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.grey[200],
//         body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//           Row(
//             children: [
//               Container(
//                 height: 200,
//                 width: 200,
//                 child: Image.asset("images/img1.jpg"),
//               ),
//               Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     "Post",
//                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                   )),
//               Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     "Follower",
//                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                   )),
//               Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     "Following",
//                     style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//                   ))
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
//             child:
//                 Text("OseOne", style: TextStyle(fontWeight: FontWeight.bold)),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
//             child: Text("Flutter Dev",
//                 style: TextStyle(fontWeight: FontWeight.bold)),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
//             child: Text(
//               "Nigeria",
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
//                 child: MaterialButton(
//                   color: Colors.grey[350],
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   onPressed: () {},
//                   child: Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: Text("Profile"),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(bottom: 8, top: 8, left: 50),
//                 child: MaterialButton(
//                   color: Colors.grey[350],
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10)),
//                   onPressed: () {},
//                   child: Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: Text("Edit"),
//                   ),
//                 ),
//               ),
//             ],
//           ),
          
//         ]),
//       ),
//     );
//   }
// }
