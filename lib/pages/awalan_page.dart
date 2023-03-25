import 'dart:async';

import 'package:flutter/material.dart';
import 'package:proyek3/theme.dart';

class AwalanPage extends StatefulWidget {
  @override
  State<AwalanPage> createState() => _AwalanPageState();
}

class _AwalanPageState extends State<AwalanPage> {
  /* Untuk Ada Animasinya */
  @override
  void initState() {
    // TODO: implement initState

    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/sign-in'),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bggreenColor,
      body: Center(
        child: Container(
          width: 700,
          height: 700,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/logo.png',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
