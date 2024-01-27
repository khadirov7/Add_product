// import 'package:flutter/material.dart';
// import 'package:home/widgets/widgets.dart';
//
// class CardScreen extends StatefulWidget {
//   const CardScreen({super.key});
//   static const String cardNumber = "8600 0000 0000 0000";
//   @override
//   State<CardScreen> createState() => _CounterScreenState();
// }
//
// class _CounterScreenState extends State<CardScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             SizedBox(height: 40,),
//             Column(
//               children: [
//                 Container(
//                   width: 260,
//                   margin: EdgeInsets.symmetric(horizontal: 60),
//                   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(24),
//                     color: Colors.blue,
//                   ),
//                   child: const Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Uzcard",
//                         style: TextStyle(
//                             wordSpacing: 2,
//                             fontSize: 20,
//                             color: Colors.black,
//                             fontWeight: FontWeight.w600),
//                       ),
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Text("11/29"),
//                           SizedBox(height: 80,),
//                           Text(CardScreen.cardNumber)
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.symmetric(horizontal: 10),
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(18),
//                         color: Colors.red,
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.symmetric(horizontal: 10),
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(18),
//                         color: Colors.yellow,
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.symmetric(horizontal: 10),
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(18),
//                         color: Colors.cyan,
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.symmetric(horizontal: 10),
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(18),
//                         color: Colors.green,
//                       ),
//                     )
//                   ],
//                 ),
//                 SizedBox(height: 80,),
//                 UniversalTextField(hintText: "Card Number", onChanged: (String v) {}, onSubmit: (String v) {},),
//                 SizedBox(height: 400,),
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Container(
//                       width: 180,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(18),
//                         color: Colors.black,
//                       ),
//                       child: TextButton(
//                           onPressed: () {setState(() {
//
//                           });},
//                           child: Text(
//                             "Next",
//                             style: TextStyle(
//                                 fontWeight: FontWeight.w400, color: Colors.white),
//                           )),
//                     ),
//                   ],
//                 )
//               ],
//             ),
//           ],
//         ),
//       )
//     );
//   }
// }
