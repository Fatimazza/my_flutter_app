import 'package:flutter/material.dart';

class ResponsiveMediaQueryPage extends StatelessWidget {
  const ResponsiveMediaQueryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Screen width'), Text('Orientation')],
        ));
  }
}
