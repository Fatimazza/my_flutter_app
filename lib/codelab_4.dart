import 'package:flutter/material.dart';
import 'package:my_flutter_app/codelab_4_main.dart';

class Codelab4Page extends StatelessWidget {
  const Codelab4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const Codelab4MainScreen(),
    );
  }
}
