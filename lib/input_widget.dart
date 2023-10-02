import 'package:flutter/material.dart';
import 'edit_text.dart';

class InputWidgetPage extends StatelessWidget {
  const InputWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Input Widget'),
        ),
        body: Container(
            padding: const EdgeInsets.all(16.0),
            child: const Column(
              children: <Widget>[EditText1()],
            )));
  }
}
