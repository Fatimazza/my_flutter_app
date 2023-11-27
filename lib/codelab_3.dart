import 'package:flutter/material.dart';
import 'codelab_2_detail.dart';

class Codelab3Page extends StatelessWidget {
  const Codelab3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const Codelab2DetailPage(),
    );
  }
}
