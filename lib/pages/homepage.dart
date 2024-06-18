// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoinHome extends StatefulWidget {
  const CoinHome({super.key});

  @override
  State<CoinHome> createState() => _CoinHomeState();
}

class _CoinHomeState extends State<CoinHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF354249),
        appBar: AppBar(
          backgroundColor: Color(0xFF354249),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 30,
                width: 30,
                child: ClipOval(
                  child: Image.asset(
                    "./assets/p2.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                "TATECoin WALLET",
                style: GoogleFonts.roboto(fontSize: 20, color: Colors.white),
              ),
              Icon(
                CupertinoIcons.bell,
                color: Colors.white,
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Available Balance",
                    style:
                        GoogleFonts.roboto(fontSize: 20, color: Colors.grey)),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "\$ 18 420.81",
                  style: GoogleFonts.roboto(
                      fontSize: 40, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ));
  }
}
