import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container')),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.amberAccent,
            width: 200,
            height: 100,
            padding: const EdgeInsets.all(5),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Hello, container!',
              style: TextStyle(fontSize: 40),
            ),
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.purple),
            child: const Text(
              'Container with Decoration',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
