// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 145,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.lightBlueAccent),
                        child: Center(
                          child: SizedBox(
                            width: 70,
                            child: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.arrow_right,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Pay",
                                  style: GoogleFonts.roboto(
                                      fontSize: 18, color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 139,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Center(
                          child: SizedBox(
                            width: 70,
                            child: Row(
                              children: [
                                Icon(
                                  CupertinoIcons.arrow_left,
                                  color: Colors.black,
                                ),
                                Text(
                                  "Request",
                                  style: GoogleFonts.roboto(
                                      fontSize: 18, color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ));
  }
}
