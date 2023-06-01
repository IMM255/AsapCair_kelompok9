// import 'package:flutter/material.dart';
// import 'package:proyek3/Screens/Login/login_screen.dart';
// import 'package:proyek3/constant.dart';

// class RoundedButton extends StatelessWidget {
//   final Color color, textColor;
//   const RoundedButton({
//     super.key,
//     required text,
//     required press,
//     this.color = KPrimaryColor,
//     this.textColor = Colors.white,
//   });

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 10),
//       width: size.width * 0.8,
//       child: ClipRRect(
//         borderRadius: BorderRadius.circular(29),
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) {
//                   return LoginScreen();
//                 },
//               ),
//             );
//           },
//           child: Text(
//             "MASUK",
//             style: TextStyle(color: Colors.white),
//           ),
//           style: ElevatedButton.styleFrom(
//             primary: KPrimaryColor,
//             padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(50),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
