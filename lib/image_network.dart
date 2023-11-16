import 'package:flutter/material.dart';

class ImageNetworkPage extends StatelessWidget {
  const ImageNetworkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.network(
        'https://picsum.photos/200/300',
        width: 200,
        height: 200,
    ));
  }
}
