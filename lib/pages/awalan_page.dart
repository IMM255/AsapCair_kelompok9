import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:proyek3_flutter/providers/product_provider.dart';
import 'package:proyek3_flutter/theme.dart';

class AwalanPage extends StatefulWidget {
  @override
  State<AwalanPage> createState() => _AwalanPageState();
}

class _AwalanPageState extends State<AwalanPage> {
  /* Untuk Ada Animasinya */
  @override
  void initState() {
    // TODO: implement initState

    // bikin function baru
    getInit();

    super.initState();
  }

  /* Memanggil Function */
  getInit() async {
    await Provider.of<ProductProvider>(context, listen: false).getProducts();
    Navigator.pushNamed(context, '/sign-in');
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
