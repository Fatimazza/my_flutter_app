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
            margin: const EdgeInsets.all(5),
            decoration: const BoxDecoration(color: Colors.purple),
            child: const Text(
              'Container with Decoration',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(5),
            decoration: const BoxDecoration(
                color: Colors.lightGreen, shape: BoxShape.circle),
            child: const Text(
              'Box',
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(5),
            decoration:
                const BoxDecoration(color: Colors.lightGreen, boxShadow: [
              BoxShadow(color: Colors.lime, offset: Offset(3, 6), blurRadius: 5)
            ]),
            child: const Text(
              'Container with Box Shadow',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.yellow,
                border: Border.all(color: Colors.orange, width: 3),
                borderRadius: BorderRadius.circular(10)),
            child: const Text(
              'Container with Border',
              style: TextStyle(fontSize: 35, color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
