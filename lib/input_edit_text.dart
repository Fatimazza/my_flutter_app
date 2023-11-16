import 'package:flutter/material.dart';

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
        ),
        ElevatedButton(
          child: const Text('Submit'),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: Text('Hello, $_name'),
                  );
                });
          },
        )
      ],
    );
  }
}
