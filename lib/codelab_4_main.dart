import 'package:flutter/material.dart';
import 'package:my_flutter_app/codelab_4_detail.dart';
import 'package:my_flutter_app/model/tourism_place.dart';

class Codelab4MainScreen extends StatelessWidget {
  const Codelab4MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Wisata Bandung')),
        body: ListView.builder(
            itemBuilder: (context, index) {
              final TourismPlace place = tourismPlaceList[index];
              return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Codelab4DetailScreen(place: place);
                    }));
                  },
                  child: Card(
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Image.asset(place.imageAsset),
                        ),
                        Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    place.name,
                                    style: const TextStyle(fontSize: 16.0),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(place.location),
                                ],
                              ),
                            ))
                      ])));
            },
            itemCount: tourismPlaceList.length));
  }
}
