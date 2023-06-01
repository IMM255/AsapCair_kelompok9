// import 'package:flutter/material.dart';
// import 'package:proyek3/theme.dart';

// class ChatTile extends StatelessWidget {
//   const ChatTile({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         Navigator.pushNamed(context, '/detail-chat');
//       },
//       child: Container(
//         margin: EdgeInsets.only(top: 33),
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Image.asset(
//                   'assets/image_shop_logo.png',
//                   width: 54,
//                 ),
//                 SizedBox(
//                   width: 12,
//                 ),
//                 Expanded(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         'Store Asap Cair',
//                         style: putihTextStyle.copyWith(
//                           fontSize: 15,
//                         ),
//                       ),
//                       Text(
//                         'Ada Yang Bisa Kami Bantu ? Yuk Konsultasikan Permasalahan Kamu Dengan Obat Asap Cair Semoga Membantu',
//                         style: ijo1TextStyle.copyWith(fontWeight: light),
//                         overflow: TextOverflow.ellipsis,
//                       ),
//                     ],
//                   ),
//                 ),
//                 Text(
//                   'Active',
//                   style: putihTextStyle.copyWith(
//                     fontSize: 13,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 12,
//             ),
//             Divider(
//               thickness: 1,
//               color: Color(0xff7ED957),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
