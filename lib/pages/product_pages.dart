// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
// import 'package:proyek3/theme.dart';

// class ProductPage extends StatefulWidget {
//   @override
//   State<ProductPage> createState() => _ProductPageState();
// }

// class _ProductPageState extends State<ProductPage> {
//   List images = [
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png'
//   ];

//   List productLainnya = [
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png',
//     'assets/AsapCair.png'
//   ];

//   int currentIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     Widget indicator(int index) {
//       return Container(
//         width: currentIndex == index ? 16 : 4,
//         height: 4,
//         margin: EdgeInsets.symmetric(
//           horizontal: 2,
//         ),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(10),
//           color: currentIndex == index ? primaryColor : Color(0xfffC4C4C4),
//         ),
//       );
//     }

//     Widget ProductLainnya(String imageUrl) {
//       return Container(
//         width: 54,
//         height: 54,
//         margin: EdgeInsets.only(
//           right: 16,
//         ),
//         decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage(imageUrl),
//             ),
//             borderRadius: BorderRadius.circular(6)),
//       );
//     }

//     Widget header() {
//       int index = -1;
//       return Column(
//         children: [
//           Container(
//             margin: EdgeInsets.only(
//               top: 20,
//               left: defaultMargin,
//               right: defaultMargin,
//             ),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.pop(context);
//                   },
//                   child: Icon(
//                     Icons.chevron_left,
//                   ),
//                 ),
//                 Icon(
//                   Icons.shopping_bag,
//                   color: warnaKetiga,
//                 ),
//               ],
//             ),
//           ),
//           CarouselSlider(
//             items: images
//                 .map(
//                   (image) => Image.asset(
//                     image,
//                     width: MediaQuery.of(context).size.width,
//                     height: 200,
//                     // fit: BoxFit.cover,
//                   ),
//                 )
//                 .toList(),
//             options: CarouselOptions(
//               initialPage: 0,
//               onPageChanged: (index, reason) {
//                 setState(() {
//                   currentIndex = index;
//                 });
//               },
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: images.map((e) {
//               index++;
//               return indicator(index);
//             }).toList(),
//           )
//         ],
//       );
//     }

//     Widget content() {
//       int index = -1;
//       return Container(
//         width: double.infinity,
//         margin: EdgeInsets.only(top: 17),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.vertical(
//             top: Radius.circular(24),
//           ),
//           color: warnaKetiga,
//         ),
//         child: Column(
//           children: [
//             //Note Header
//             Container(
//               margin: EdgeInsets.only(
//                 top: defaultMargin,
//                 left: defaultMargin,
//                 right: defaultMargin,
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           "Asap Cair",
//                           style: primaryTextStyle.copyWith(
//                             fontSize: 18,
//                             fontWeight: semiBold,
//                           ),
//                         ),
//                         Text(
//                           "Tanaman",
//                           style: secondaryTextStyle.copyWith(
//                             fontSize: 12,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Image.asset(
//                     'assets/Love_button.png',
//                     width: 46,
//                   )
//                 ],
//               ),
//             ),
//             //NOte price
//             Container(
//               width: double.infinity,
//               margin: EdgeInsets.only(
//                 top: 20,
//                 left: defaultMargin,
//                 right: defaultMargin,
//               ),
//               padding: EdgeInsets.all(16),
//               decoration: BoxDecoration(
//                 color: warnaKedua,
//                 borderRadius: BorderRadius.circular(4),
//               ),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Harga",
//                     style: primaryTextStyle,
//                   ),
//                   Text(
//                     "Rp.25.000",
//                     style: priceTextStyle.copyWith(
//                       fontSize: 16,
//                       fontWeight: semiBold,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             //Note: Description
//             Container(
//               width: double.infinity,
//               margin: EdgeInsets.only(
//                 top: defaultMargin,
//                 left: defaultMargin,
//                 right: defaultMargin,
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "Description",
//                     style: primaryTextStyle.copyWith(
//                       fontWeight: medium,
//                     ),
//                   ),
//                   SizedBox(
//                     height: 12,
//                   ),
//                   Text(
//                     "Asap Cair obat tradisional dari desa tenajar bisa untuk mengobati Luka",
//                     style: primaryTextStyle,
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE: FAMILIAR SHOES
//             Container(
//               width: double.infinity,
//               margin: EdgeInsets.only(
//                 top: defaultMargin,
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.symmetric(
//                       horizontal: defaultMargin,
//                     ),
//                     child: Text(
//                       "Produk Lainnya",
//                       style: primaryTextStyle.copyWith(
//                         fontWeight: medium,
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 12,
//                   ),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: productLainnya.map((image) {
//                         index++;
//                         return Container(
//                           margin: EdgeInsets.only(
//                               left: index == 0 ? defaultMargin : 0),
//                           child: ProductLainnya(image),
//                         );
//                       }).toList(),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//             //NOTE: Buttons
//             Container(
//               width: double.infinity,
//               margin: EdgeInsets.all(defaultMargin),
//               child: Row(
//                 children: [
//                   Container(
//                     width: 54,
//                     height: 54,
//                     decoration: BoxDecoration(
//                       image: DecorationImage(
//                         image: AssetImage(
//                           "assets/button_chat.png",
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     width: 16,
//                   ),
//                   Expanded(
//                     child: Container(
//                       height: 54,
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom(
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(12),
//                           ),
//                           backgroundColor: warnaButton,
//                         ),
//                         child: Text(
//                           "Pesan Sekarang",
//                           style: primaryTextStyle.copyWith(
//                             fontSize: 15,
//                             fontWeight: semiBold,
//                           ),
//                         ),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             )
//           ],
//         ),
//       );
//     }

//     return Scaffold(
//       backgroundColor: warnaUtama,
//       body: ListView(
//         children: [
//           header(),
//           content(),
//         ],
//       ),
//     );
//   }
// }
