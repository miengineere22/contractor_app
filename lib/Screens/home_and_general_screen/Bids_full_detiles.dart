// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_database/firebase_database.dart';
// import 'package:firebase_database/ui/firebase_animated_list.dart';
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// class BidsFullDetile extends StatefulWidget {
//   const BidsFullDetile({Key? key}) : super(key: key);
//   _BidsFullDetileState createState() => _BidsFullDetileState();
// }

// class _BidsFullDetileState extends State<BidsFullDetile> {
//   final auth = FirebaseAuth.instance;
//   final postRef = FirebaseDatabase.instance.reference().child('Posts');

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Full Detile'),
//       ),
//       body: SingleChildScrollView(
//         child: Container(
//           width: 300,
//           child: Column(
//             children: [
//               // ClipRRect(
//               //   borderRadius: BorderRadius.circular(10),
//               //   child: FadeInImage.assetNetwork(
//               //     placeholder: 'Assets/Images/building.jpg',
//               //     image: snapshot
//               //         .child("_pImage")
//               //         .value
//               //         .toString(),
//               //   ),
//               // ),
//               // SizedBox(
//               //   height: 10,
//               // ),
//               Container(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Work Title:' +
//                           ' ' +
//                           snapshot.child('_pTitle').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 20,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Price:' +
//                           ' ' +
//                           snapshot.child('_pPrice').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 15,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Location:' +
//                           ' ' +
//                           snapshot.child('_pLocation').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 15,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Category:' +
//                           ' ' +
//                           snapshot.child('_pCategory').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 15,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Phone:' +
//                           ' ' +
//                           snapshot.child('_pPhone').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 15,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Description:' +
//                           ' ' +
//                           snapshot.child('_pDescription').value.toString(),
//                       // style: TextStyle(
//                       //     fontSize: 15,
//                       //     fontWeight: FontWeight.bold),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     Row(
//                       children: [
//                         RaisedButton(
//                           color: Colors.deepPurple,
//                           child: Icon(Icons.call, color: Colors.white),
//                           onPressed: () {
//                             launch(snapshot.child('_pPhone').value.toString());
//                           },
//                         ),
//                         Spacer(),
//                         RaisedButton(
//                           color: Colors.deepPurple,
//                           child: Icon(Icons.message, color: Colors.white),
//                           onPressed: () {
//                             launch(snapshot.child('_pPhone').value.toString());
//                           },
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
