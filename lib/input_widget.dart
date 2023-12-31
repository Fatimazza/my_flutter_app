import 'package:flutter/material.dart';
import 'input_edit_text.dart';
import 'input_edit_text2.dart';
import 'input_switch.dart';
import 'input_radio.dart';
import 'input_checkbox.dart';

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
              children: <Widget>[
                EditText1(),
                EditText2(),
                SwitchPage(),
                RadioPage(),
                CheckboxPage()
              ],
            )));
  }
}
