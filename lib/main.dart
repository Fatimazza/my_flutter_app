import 'package:flutter/material.dart';
import 'button.dart';
import 'container.dart';
import 'stateless_widget.dart';
import 'stateful_widget.dart';
import 'scaffold.dart';
import 'row_column.dart';
import 'codelab_1.dart';

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
          body: Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                      child: const Text('Container')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RowColumnPage()),
                        );
                      },
                      child: const Text('Row and Column')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Codelab1Page()),
                        );
                      },
                      child: const Text('Codelab 1')),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ButtonPage()),
                        );
                      },
                      child: const Text('Button'))
                ]),
          ),
        ));
  }
}
