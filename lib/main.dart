import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
        body: const Center(
          child: Heading(
            textHeading: 'Hello, world!'
          ),
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
    return Text(
      textHeading,
      style: const TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold
      )
    );
  }
}
