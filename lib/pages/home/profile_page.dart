// import 'package:flutter/material.dart';

// import '../../../theme.dart';

// class ProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Widget header() {
//       return AppBar(
//         backgroundColor: warnaKetiga,
//         automaticallyImplyLeading: false,
//         elevation: 0,
//         flexibleSpace: SafeArea(
//             child: Container(
//           padding: EdgeInsets.all(
//             defaultMargin,
//           ),
//           child: Row(
//             children: [
//               ClipOval(
//                 child: Image.asset(
//                   'assets/Profile_image.png',
//                   width: 64,
//                 ),
//               ),
//               SizedBox(
//                 width: 16,
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Hallo Imam',
//                       style: primaryTextStyle.copyWith(
//                         fontSize: 24,
//                         fontWeight: semiBold,
//                       ),
//                     ),
//                     Text(
//                       '@MIAD',
//                       style: subtitleTextStyle.copyWith(
//                         fontSize: 16,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               // GestureDetector(
//               //   onTap: (){
//               //     // Navigator.pushAndRemoveUntil(context, '/sign-in', (route) => false)
//               //   },
//               // )
//               Image.asset(
//                 'assets/exit_button.png',
//                 width: 20,
//               )
//             ],
//           ),
//         )),
//       );
//     }

//     Widget menuItem(String text) {
//       return Container(
//         margin: EdgeInsets.only(top: 16),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               text,
//               style: secondaryTextStyle.copyWith(fontSize: 13),
//             ),
//             Icon(
//               Icons.chevron_right,
//               color: primaryColor,
//             )
//           ],
//         ),
//       );
//     }

//     Widget content() {
//       return Expanded(
//           child: Container(
//         padding: EdgeInsets.symmetric(
//           horizontal: defaultMargin,
//         ),
//         width: double.infinity,
//         decoration: BoxDecoration(
//           color: warnaUtama,
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             SizedBox(
//               height: 20,
//             ),
//             Text(
//               'Account',
//               style:
//                   secondaryTextStyle.copyWith(fontSize: 16, fontWeight: bold),
//             ),
//             GestureDetector(
//               onTap: () {
//                 Navigator.pushNamed(context, '/edit-profile');
//               },
//               child: menuItem(
//                 'Edit Profile',
//               ),
//             ),
//             menuItem(
//               'Your Orders',
//             ),
//             menuItem(
//               'Help',
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Text(
//               'General',
//               style:
//                   secondaryTextStyle.copyWith(fontSize: 16, fontWeight: bold),
//             ),
//             menuItem(
//               'Privacy & Policy',
//             ),
//             menuItem(
//               'Terms Of services',
//             ),
//             menuItem(
//               'Rate App',
//             ),
//           ],
//         ),
//       ));
//     }

//     return Column(
//       children: [
//         header(),
//         content(),
//       ],
//     );
//   }
// }
