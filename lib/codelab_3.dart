import 'package:flutter/material.dart';
import 'package:my_flutter_app/codelab_3_main.dart';

class Codelab3Page extends StatelessWidget {
  const Codelab3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const Codelab3MainScreen(),
    );
  }
}
