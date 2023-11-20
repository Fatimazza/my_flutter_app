import 'package:flutter/material.dart';

class StaticListViewPage extends StatelessWidget {
  const StaticListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: <Widget>[
      Container(
        height: 250,
        decoration: BoxDecoration(
          color: Colors.grey,
          border: Border.all(color: Colors.black),
        ),
        child: const Center(
          child: Text(
            '1',
            style: TextStyle(fontSize: 50),
          ),
        ),
      )
    ]));
  }
}
