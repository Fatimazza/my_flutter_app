import 'package:flutter/material.dart';

class Codelab1Page extends StatelessWidget {
  const Codelab1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Farm House Lembang',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ))
        ],
      ),
    ));
  }
}
