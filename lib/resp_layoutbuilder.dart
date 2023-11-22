import 'package:flutter/material.dart';

class ResponsiveLayoutBuilderPage extends StatelessWidget {
  const ResponsiveLayoutBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Row(children: [
          Expanded(
              child: Text('Layout Builder',
                  style: const TextStyle(color: Colors.white, fontSize: 18)))
        ]));
  }
}
