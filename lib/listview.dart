import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ListView',
        theme: ThemeData(primarySwatch: Colors.lime),
        home: Scaffold(
            appBar: AppBar(
          title: const Text('ListView'),
        )));
  }
}
