// import 'package:flutter/material.dart';
// import 'package:proyek3/theme.dart';

// class DetailChatPage extends StatelessWidget {
//   const DetailChatPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     PreferredSize header() {
//       return PreferredSize(
//         preferredSize: Size.fromHeight(70),
//         child: AppBar(
//           backgroundColor: bg3greenColor,
//           centerTitle: false,
//           title: Padding(
//             padding: const EdgeInsets.only(top: 10),
//             child: Row(
//               children: [
//                 Image.asset(
//                   'assets/icon_shope.png',
//                   width: 48,
//                 ),
//                 SizedBox(
//                   width: 10,
//                   height: 2,
//                 ),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Toko Asap Cair',
//                       style: putihTextStyle.copyWith(
//                         fontSize: 15,
//                       ),
//                     ),
//                     Text(
//                       'Online',
//                       style: putihTextStyle.copyWith(
//                         fontSize: 11,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       );
//     }

//     Widget productPreview() {
//       return Container(
//         width: 270,
//         height: 100,
//         margin: EdgeInsets.only(bottom: 15),
//         padding: EdgeInsets.all(7),
//         decoration: BoxDecoration(
//           color: bg2greenColor,
//           borderRadius: BorderRadius.circular(12),
//           border: Border.all(
//             color: putihColor,
//           ),
//         ),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image.asset(
//               'assets/item2.png',
//               width: 80,
//             ),
//             SizedBox(
//               width: 2,
//             ),
//             Expanded(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'Asap Cair Luka',
//                     style: putihTextStyle,
//                     overflow: TextOverflow.ellipsis,
//                   ),
//                   SizedBox(
//                     height: 2,
//                   ),
//                   Text(
//                     '\Rp.20000',
//                     style: putihTextStyle.copyWith(
//                       fontWeight: medium,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Image.asset(
//               'assets/close.png',
//               width: 28,
//             ),
//           ],
//         ),
//       );
//     }

//     Widget chatInput() {
//       return Container(
//         margin: EdgeInsets.all(20),
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             /* CHildren Tambah productpriview */
//             productPreview(),
//             Row(
//               children: [
//                 Expanded(
//                   child: Container(
//                     height: 45,
//                     padding: EdgeInsets.symmetric(
//                       horizontal: 16,
//                     ),
//                     decoration: BoxDecoration(
//                       color: bg2greenColor,
//                       borderRadius: BorderRadius.circular(
//                         12,
//                       ),
//                     ),
//                     child: Center(
//                       child: TextFormField(
//                         decoration: InputDecoration.collapsed(
//                             hintText: 'Tuliskan Pesan',
//                             hintStyle: putihTextStyle),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Image.asset(
//                   'assets/button_krm.png',
//                   width: 45,
//                 ),
//               ],
//             ),
//           ],
//         ),
//       );
//     }

//     Widget Content() {
//       return ListView(
//         padding: EdgeInsets.symmetric(
//           horizontal: defaultMargin,
//         ),
//         children: [
//           ChatBubble(
//             isSender: true,
//             text: 'Apakah Obat Asap Cair Luka Masih Ada ?',
//             /* Ketika Ingin Produk ada Harus tambahkan fungsi dari pengkodisian */
//             /// Di file [chat_buble.dart]
//             hasProduct: true,
//           ),
//            ChatBubble(
//             isSender: false,
//             text: 'Iya , Masih Ada Silahkan Pesan Sekarang',
//           ),
//         ],
//       );
//     }

//     return Scaffold(
//       backgroundColor: bggreenColor,
//       appBar: header(),
//       bottomNavigationBar: chatInput(),
//       body: Content(),
//     );
//   }
// }
