import 'package:flutter/material.dart';

class InputWidgetPage extends StatelessWidget {
  const InputWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Input Widget'),
        ),
        body: Container(padding: const EdgeInsets.all(16.0), child: const Column(
          children: <Widget> [
            EditText1()
          ],
        )));
  }
}

class EditText1 extends StatefulWidget {
  const EditText1({super.key});

  @override
  _EditTextState createState() => _EditTextState();
}

class _EditTextState extends State<EditText1> {
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: const InputDecoration(
              hintText: 'Write your name...', labelText: 'Your Name'),
          onChanged: (String value) {
            setState(() {
              _name = value;
            });
          },
        )
      ],
    );
  }
}
