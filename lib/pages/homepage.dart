// ignore_for_file: prefer_const_constructors

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
        appBar: AppBar(
          title: Text(""),
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
