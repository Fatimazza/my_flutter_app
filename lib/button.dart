import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Button')),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            ElevatedButton(
              child: const Text('Elevated Button'),
              onPressed: () {
                // action when elevated button clicked
              },
            ),
            TextButton(
              child: const Text('Text Button'),
              onPressed: () {
                // action when text button clicked
              },
            ),
            OutlinedButton(
              child: const Text('Outlined Button'),
              onPressed: () {
                // action when outlined button clicked
              },
            ),
            IconButton(
              icon: const Icon(Icons.volume_up),
              tooltip: 'Increase volume by 10',
              onPressed: () {
                // action when icon button clicked
              },
            ),
          ],
        ),
      ),
    );
  }
}

class DropDownButton extends StatefulWidget {
  const DropDownButton({super.key});

  @override
  DropDownState createState() => DropDownState();
}

class DropDownState extends State<DropDownButton> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
