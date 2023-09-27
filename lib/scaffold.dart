import 'package:flutter/material.dart';

class ScaffoldPage extends StatelessWidget {
  const ScaffoldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scaffold'),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
      ),
    );
  }
}
