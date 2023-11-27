import 'package:flutter/material.dart';

class ResponsiveLayoutBuilder2Page extends StatelessWidget {
  const ResponsiveLayoutBuilder2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Column();
        }));
  }
}
