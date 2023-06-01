// import 'package:flutter/material.dart';
// import 'package:proyek3/pages/home/home_page.dart';
// import 'package:proyek3/pages/home/main_page.dart';
// import 'package:proyek3/pages/home/profile_page.dart';
// import 'package:proyek3/pages/edit_profile.dart';
// import 'package:proyek3/pages/product_pages.dart';
// import 'theme.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       // routes: {
//       //   '/home': (context) => MainPage(),
//       //   '/edit-profile': (context) => EditProfilePage(),
//       // },
//       home: EditProfilePage(),
//     );
//   }
// }

// // class HomePage extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         // body: image.asset('name'),
// //         );
// //   }
// // }

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:proyek3_flutter/pages/awalan_page.dart';
import 'package:proyek3_flutter/pages/cart_page.dart';
import 'package:proyek3_flutter/pages/checkout_page.dart';
import 'package:proyek3_flutter/pages/checkout_success_page.dart';
import 'package:proyek3_flutter/pages/detail_chat_page.dart';
import 'package:proyek3_flutter/pages/edit_profile_page.dart';
import 'package:proyek3_flutter/pages/home/main_page.dart';
import 'package:proyek3_flutter/pages/product_page.dart';
import 'package:proyek3_flutter/pages/sign_in_page.dart';
import 'package:proyek3_flutter/pages/sign_up_page.dart';
import 'package:proyek3_flutter/providers/auth_provider.dart';
import 'package:proyek3_flutter/providers/product_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => AuthProvider(),
        ),
        ChangeNotifierProvider(
          create: (context) => ProductProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => AwalanPage(),
          '/sign-in': (context) => SignInPage(),
          '/sign-up': (context) => SignUpPage(),
          '/home': (context) => MainPage(),
          '/detail-chat': (context) => DetailChatPage(),
          '/edit-profile': (context) => EditProfilePage(),
          '/product': (context) => ProductPage(),
          '/cart': (context) => CartPage(),
          '/checkout': (context) => CheckoutPage(),
          '/checkout-success': (context) => CheckoutSuccessPage(),
        },
      ),
    );
  }
}
