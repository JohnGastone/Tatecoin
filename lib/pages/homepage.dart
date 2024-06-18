// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
        body: SingleChildScrollView(child: Center()));
  }
}
