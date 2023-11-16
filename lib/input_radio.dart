import 'package:flutter/material.dart';

class RadioPage extends StatefulWidget {
  const RadioPage({super.key});

  @override
  _RadioState createState() => _RadioState();
}

class _RadioState extends State<RadioPage> {
  String? language;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
      ListTile(
        leading: Radio<String>(
          value: 'Dart',
          groupValue: language,
          onChanged: (String? value) {
            setState(() {
              language = value;
            });
          },
        ),
        title: Text('Dart'),
      ),
      ListTile(
        leading: Radio<String>(
          value: 'Kotlin',
          groupValue: language,
          onChanged: (String? value) {
            setState(() {
              language = value;
            });
          },
        ),
        title: Text('Kotlin'),
      ),
      ListTile(
        leading: Radio<String>(
          value: 'Swift',
          groupValue: language,
          onChanged: (String? value) {
            setState(() {
              language = value;
            });
          },
        ),
        title: Text('Swift'),
      )
    ]);
  }
}
