import 'package:flutter/material.dart';

class EditText2 extends StatefulWidget {
  const EditText2({super.key});

  @override
  State<StatefulWidget> createState() => _EditText2State();
}

class _EditText2State extends State<EditText2> {
  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TextField(
          controller: _controller,
          decoration: const InputDecoration(
            hintText: 'Write your phone...',
            labelText: 'Your Phone',
          ),
          keyboardType: TextInputType.number),
      const SizedBox(height: 10),
      ElevatedButton(
        child: const Text('Submit'),
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  content: Text('Hello, ${_controller.text}'),
                );
              });
        },
      )
    ]);
  }
}
