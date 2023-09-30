import 'package:flutter/material.dart';

class RowColumnPage extends StatelessWidget {
  const RowColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Row and Column')),
        body: const Column(
          children: <Widget>[
            Text(
              'This is first Column',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ]
            )
          ],
        ));
  }
}
