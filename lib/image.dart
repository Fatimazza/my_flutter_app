import 'package:flutter/material.dart';
import 'package:my_flutter_app/image_asset.dart';
import 'package:my_flutter_app/image_network.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Image'),
        ),
        body: Container(
            padding: const EdgeInsets.all(16.0),
            child: const Column(
              children: <Widget>[
                ImageNetworkPage(),
                Spacer(),
                ImageAssetPage()
              ],
            )));
  }
}
