import 'package:flutter/material.dart';

class ImageAssetPage extends StatelessWidget {
  const ImageAssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('images/android.png', width: 200, height: 200),
    );
  }
}
