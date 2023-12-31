import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Expanded(
        child: Container(
          color: Colors.red,
        ),
      ),
      Expanded(
        child: Container(
          color: Colors.orange,
        ),
      ),
      Expanded(
        flex: 2,
        child: Container(
          color: Colors.yellow,
        ),
      ),
      Expanded(
        child: Container(
          color: Colors.green,
        ),
      ),
      Expanded(
        child: Container(
          color: Colors.blue,
        ),
      ),
      Expanded(
        child: Container(
          color: Colors.indigo,
        ),
      ),
      Expanded(
        flex: 2,
        child: Container(
          color: Colors.purple,
        ),
      )
    ]);
  }
}
