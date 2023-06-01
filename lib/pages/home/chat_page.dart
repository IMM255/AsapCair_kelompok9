// import 'package:flutter/material.dart';
// import 'package:proyek3/theme.dart';


// class ChatPage extends StatelessWidget {
//   const ChatPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     /* Membuat Komponen Header */
//     Widget header() {
//       return AppBar(
//         backgroundColor: bg3greenColor,
//         centerTitle: true,
//         title: Text(
//           'Konsultasi Produk',
//           style: putihTextStyle.copyWith(
//             fontSize: 18,
//             fontWeight: medium,
//           ),
//         ),
//         elevation: 0,
//         automaticallyImplyLeading: false,
//       );
//     }

//     /* JIKA KONDISI CHAT MASIH KOSONG */
//     Widget emptyChat() {
//       return Expanded(
//         child: Container(
//           width: double.infinity,
//           color: bggreenColor,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'assets/icon_headset.png',
//                 width: 150,
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 'Konsultasikan Kendala Anda',
//                 style: putihTextStyle.copyWith(
//                   fontSize: 16,
//                   fontWeight: medium,
//                 ),
//               ),
//               SizedBox(
//                 height: 12,
//               ),
//               Text(
//                 'Terimakasih Sudah Memesan Produk Kami',
//                 style: tulisanRP,
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 height: 44,
//                 child: TextButton(
//                   onPressed: () {},
//                   style: TextButton.styleFrom(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 27,
//                       vertical: 5,
//                     ),
//                     backgroundColor: bg2greenColor,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   ),
//                   child: Text(
//                     'Kunjungi Toko',
//                     style: putihTextStyle.copyWith(
//                       fontSize: 16,
//                       fontWeight: medium,
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       );
//     }

//     Widget content() {
//       return Expanded(
//         child: Container(
//         width: double.infinity,
//         color: bggreenColor,
//         child: ListView(
//           padding: EdgeInsets.symmetric(
//             horizontal: defaultMargin,
//           ),
//           children: [
//             ChatTile(),
//           ],
//         ),
//         ),
//       );
//     }

//     return Column(
//       children: [
//         header(),
//         content(),
//         // emptyChat(),
//       ],
//     );
//   }
// }
