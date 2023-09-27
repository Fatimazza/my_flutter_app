import 'package:flutter/material.dart';

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

class Heading extends StatelessWidget {
  final String textHeading;

  const Heading({super.key, required this.textHeading});

  @override
  Widget build(BuildContext context) {
    return Text(textHeading,
        style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold));
  }
}
