import 'package:flutter/material.dart';
import 'package:my_flutter_app/container.dart';
import 'stateless_widget.dart';
import 'stateful_widget.dart';
import 'scaffold.dart';

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
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FirstPage()),
                        );
                      },
                      child: const Text('Stateless Widget')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecondPage()),
                        );
                      },
                      child: const Text('Stateful Widget')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ScaffoldPage()),
                        );
                      },
                      child: const Text('Scaffold')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ContainerPage()),
                        );
                      },
                      child: const Text('Container'))
                ]),
          ),
        ));
  }
}
