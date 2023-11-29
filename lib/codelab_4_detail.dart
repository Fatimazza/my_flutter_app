import 'package:flutter/material.dart';
import 'package:my_flutter_app/model/tourism_place.dart';

class Codelab4DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const Codelab4DetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(child: Column()));
  }
}
