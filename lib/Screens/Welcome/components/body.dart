import 'package:flutter/material.dart';
import 'package:flutter_application_proyek3ppb/Screens/Welcome/components/background.dart';
import 'package:flutter_application_proyek3ppb/constant.dart';
import 'package:flutter_svg/svg.dart';

import '../../../components/rounded_button.dart';
import '../../Login/login_screen.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Selamat Datang Di Store Asap Cair",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontStyle: FontStyle.normal),
          ),
          SizedBox(height: size.height * 0.02),
          Image.asset(
            "assets/images/2.png",
            height: size.height * 0.45,
          ),
          SizedBox(height: size.height * 0.04),
          RoundedButton(
            text: "LOGIN",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
