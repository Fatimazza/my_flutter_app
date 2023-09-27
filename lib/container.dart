import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container')),
      body: Container(
        color: Colors.amberAccent,
        width: 200,
        height: 100,
        child: const Text(
          'Hello, container!',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
