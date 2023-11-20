import 'package:flutter/material.dart';
import 'package:my_flutter_app/listview_builder.dart';
import 'package:my_flutter_app/listview_dynamic.dart';
import 'package:my_flutter_app/listview_static.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'ListView',
        theme: ThemeData(primarySwatch: Colors.lime),
        home: Scaffold(
            appBar: AppBar(title: const Text('ListView')),
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
                                  builder: (context) =>
                                      const StaticListViewPage()),
                            );
                          },
                          child: const Text('Static ListView')),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                  const DynamicListViewPage()),
                            );
                          },
                          child: const Text('Dynamic ListView')),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                  BuilderListViewPage()),
                            );
                          },
                          child: const Text('ListView with Builder')),
                    ]))));
  }
}
