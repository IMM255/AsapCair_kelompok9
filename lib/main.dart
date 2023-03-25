import 'package:flutter/material.dart';
import 'package:proyek3/pages/home/home_page.dart';
import 'package:proyek3/pages/home/main_page.dart';
import 'package:proyek3/pages/home/profile_page.dart';
import 'package:proyek3/pages/edit_profile.dart';
import 'package:proyek3/pages/product_pages.dart';
import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes: {
      //   '/home': (context) => MainPage(),
      //   '/edit-profile': (context) => EditProfilePage(),
      // },
      home: EditProfilePage(),
    );
  }
}

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         // body: image.asset('name'),
//         );
//   }
// }
