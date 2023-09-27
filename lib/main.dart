import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'My App with Navigation',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(primarySwatch: Colors.lime),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Flutter World'),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FirstPage()),
                );
              },
              child: const Text('Stateless Widget')),
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stateless Widget"),
      ),
      body: const Center(
        child: Heading(
          textHeading: 'Hello, Flutter! Stateless',
        ),
      ),
    );
  }
}

class BiggerText extends StatefulWidget {
  final String text;
  const BiggerText({Key? key, required this.text}) : super(key: key);

  @override
  _BiggerTextState createState() => _BiggerTextState();
}

class _BiggerTextState extends State<BiggerText> {
  double _textSize = 16.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(widget.text, style: TextStyle(fontSize: _textSize)),
        ElevatedButton(
          child: const Text("Bigger+"),
          onPressed: () {
            setState(() {
              _textSize = 32.0;
            });
          },
        )
      ],
    );
  }
}

class Heading extends StatelessWidget {
  final String textHeading;
  const Heading({super.key, required this.textHeading});

  @override
  Widget build(BuildContext context) {
    return Text(
      textHeading,
      style: const TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold
      )
    );
  }
}
