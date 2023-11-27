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
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Farm House Lembang',
                      style: const TextStyle(fontSize: 16.0),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text('Lembang'),
                  ],
                ),
              )
            ])));
  }
}
