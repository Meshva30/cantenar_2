//1.Letter cover.

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.green,
//             title: Text(
//               "Letter Cover",
//               style: TextStyle(color: Colors.white),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               decoration: BoxDecoration(
//                 color: Colors.green,
//                 border: Border.symmetric(
//                   horizontal: BorderSide(color: Color(0xff9ADE7B), width: 140),
//                   vertical: BorderSide(color: Colors.green,width: 130)
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//2.3D cube
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.teal,
//             title: Text(
//               "3D Cube",
//               style: TextStyle(color: Colors.white),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 300,
//               width: 300,
//               decoration: BoxDecoration(
//                 color: Color(0xff29ADB2),
//                 border: Border.symmetric(
//                     vertical: BorderSide(
//                       color: Color(0xff33ABA0),
//                       width: 65,
//                     ),
//                     horizontal:
//                         BorderSide(color: Color(0xff4DB6AC), width: 65)),
//               ),
//               alignment: Alignment.center,
//               child: Container(
//                 height: 170,
//                 width: 170,
//                 decoration: BoxDecoration(
//                   color: Color(0xff009688),
//                   border: Border.symmetric(),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//3.opened doors
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: Text(
//               "Opened Doors",
//               style: TextStyle(color: Colors.white),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: Container(
//               height: 340,
//               width: 230,
//               decoration: BoxDecoration(
//                 color: Colors.black,
//                 border: Border.symmetric(
//                   vertical: BorderSide(color: Color(0xffF4F4F4), width: 60,),
//                   horizontal: BorderSide(color: Colors.black,width: 70)
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//4.emoji
//
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: BottomAppBar(
            color: Color(0xffFF9800),
            child: Center(
              child: Text(
                'Emoji',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
          body: Align(
            child: Center(
              child: Container(
                height: 360,
                width: 360,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xffFF9800),
                  shape: BoxShape.circle,
                ),
                child: Container(
                  height: 260,
                  width: 260,
                  alignment: Alignment(-0.65,-0.50),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    border: Border(bottom: BorderSide(color: Colors.white,width: 20))
                  ),
                  child: Container(
                    height: 78,
                    width: 78,
                    alignment: Alignment(75,0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 76,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
