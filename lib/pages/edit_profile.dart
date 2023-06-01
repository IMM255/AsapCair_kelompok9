// import 'package:flutter/material.dart';
// import 'package:proyek3/theme.dart';

// class EditProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Widget header() {
//       return AppBar(
//         leading: IconButton(
//           icon: Icon(Icons.close),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//         backgroundColor: warnaKetiga,
//         elevation: 0,
//         centerTitle: true,
//         title: Text(
//           "Edit Profile",
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(
//               Icons.check,
//               // color: warnaKetiga,
//             ),
//             onPressed: () {},
//           )
//         ],
//       );
//     }

//     Widget nameInput() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Name",
//               style: secondaryTextStyle.copyWith(
//                 fontSize: 13,
//               ),
//             ),
//             TextFormField(
//               style: secondaryTextStyle,
//               decoration: InputDecoration(
//                   hintText: 'Imam Arif',
//                   hintStyle: secondaryTextStyle,
//                   enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(color: backgroundColor1))),
//             ),
//           ],
//         ),
//       );
//     }

//     Widget userName() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "User Name",
//               style: secondaryTextStyle.copyWith(
//                 fontSize: 13,
//               ),
//             ),
//             TextFormField(
//               style: secondaryTextStyle,
//               decoration: InputDecoration(
//                   hintText: '@MIAD',
//                   hintStyle: secondaryTextStyle,
//                   enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(color: backgroundColor1))),
//             ),
//           ],
//         ),
//       );
//     }

//     Widget phoneNumber() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Phone Number",
//               style: secondaryTextStyle.copyWith(
//                 fontSize: 13,
//               ),
//             ),
//             TextFormField(
//               style: secondaryTextStyle,
//               decoration: InputDecoration(
//                   hintText: '081324770103',
//                   hintStyle: secondaryTextStyle,
//                   enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(color: backgroundColor1))),
//             ),
//           ],
//         ),
//       );
//     }

//     Widget email() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Email Adress",
//               style: secondaryTextStyle.copyWith(
//                 fontSize: 13,
//               ),
//             ),
//             TextFormField(
//               style: secondaryTextStyle,
//               decoration: InputDecoration(
//                   hintText: 'MuhammadImam@gmail.com',
//                   hintStyle: secondaryTextStyle,
//                   enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(color: backgroundColor1))),
//             ),
//           ],
//         ),
//       );
//     }

//     Widget content() {
//       return Container(
//         padding: EdgeInsets.symmetric(
//           horizontal: defaultMargin,
//         ),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.only(
//                   top: defaultMargin,
//                 ),
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   image: DecorationImage(
//                     image: AssetImage(
//                       'assets/Profile_image.png',
//                     ),
//                   ),
//                 ),
//               ),
//               nameInput(),
//               userName(),
//               email(),
//               phoneNumber()
//             ],
//           ),
//         ),
//       );
//     }

//     return Scaffold(
//       backgroundColor: warnaUtama,
//       appBar: AppBar(
//         leading: IconButton(
//           icon: Icon(Icons.close),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//         backgroundColor: warnaKetiga,
//         elevation: 0,
//         centerTitle: true,
//         title: Text(
//           "Edit Profile",
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(
//               Icons.check,
//               color: primaryColor,
//             ),
//             onPressed: () {},
//           )
//         ],
//       ),
//       body: content(),
//     );
//   }
// }
