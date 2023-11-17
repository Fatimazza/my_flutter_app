import 'package:flutter/material.dart';

class Codelab2Page extends StatelessWidget {
  const Codelab2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(top: 16.0),
                  child: const Text(
                    'Farm House Lembang',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: const EdgeInsets.symmetric(vertical: 16.0),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(Icons.calendar_today),
                          SizedBox(height: 8.0),
                          Text('Open Everyday')
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.watch_later_outlined),
                          SizedBox(height: 8.0),
                          Text('09.00 - 20.00')
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.monetization_on),
                          SizedBox(height: 8.0),
                          Text('Rp 25.000')
                        ],
                      )
                    ],
                  )),
            ]
        ),
      )
    );
  }
}
