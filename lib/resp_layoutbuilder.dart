import 'package:flutter/material.dart';

class ResponsiveLayoutBuilderPage extends StatelessWidget {
  const ResponsiveLayoutBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Row(children: [
          Expanded(child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return Column();
          }))
        ]));
  }
}
