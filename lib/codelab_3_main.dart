import 'package:flutter/material.dart';

class Codelab3MainScreen extends StatelessWidget {
  const Codelab3MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Wisata Bandung')),
        body: Card(
            child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Expanded(
                flex: 1,
                child: Image.asset('images/wisata-farm-house.jpg'),
              )
            ])));
  }
}
