// import 'package:flutter/material.dart';
// import 'package:flutter_application_proyek3ppb/Screens/Login/components/background.dart';
// import 'package:flutter_application_proyek3ppb/components/rounded_button.dart';
// import 'package:flutter_application_proyek3ppb/components/text_field_container.dart';
// import 'package:flutter_application_proyek3ppb/constant.dart';
// import 'package:flutter_svg/svg.dart';

// import '../../../components/rounded_input_field.dart';
// import '../../../components/rounded_password_field.dart';

// class Body extends StatelessWidget {
//   const Body({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Background(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text(
//             "LOGIN",
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 20,
//               fontStyle: FontStyle.normal,
//             ),
//           ),
//           SizedBox(height: size.height * 0.01),
//           Image.asset(
//             "assets/images/signin.png",
//             height: size.height * 0.25,
//           ),
//           RoundedInputField(
//             hintText: 'Username',
//             onChanged: (value) {},
//           ),
//           RoundedPasswordField(
//             onChanged: (value) {},
//           ),
//           RoundedButton(
//             text: "LOGIN",
//             press: () {},
//           ),
//           SizedBox(height: size.height * 0.03),
//           SudahPunyaAkunCheck(
//             press: () {},
//           ),
//         ],
//       ),
//     );
//   }
// }

// class SudahPunyaAkunCheck extends StatelessWidget {
//   final bool login;
//   final Function press;
//   const SudahPunyaAkunCheck({
//     super.key,
//     this.login = true,
//     required this.press,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text(
//           login ? "Apakah kamu tidak memiliki akun ? " : "Sudah punya Akun ? ",
//           style: TextStyle(
//             color: KPrimaryColor,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         GestureDetector(
//           onTap: () {},
//           child: Text(
//             login ? "Sign Up" : "Sign In",
//             style: TextStyle(
//               color: KPrimaryColor,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
