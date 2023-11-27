import 'package:flutter/material.dart';

class ResponsiveLayoutBuilderPage extends StatelessWidget {
  const ResponsiveLayoutBuilderPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Row(children: [
          Expanded(child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
            return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'MediaQuery: ${screenSize.width.toStringAsFixed(2)}',
                    style: const TextStyle(color: Colors.white, fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    'LayoutBuilder: ${constraints.maxWidth}',
                    style: const TextStyle(color: Colors.white, fontSize: 18),
                    textAlign: TextAlign.center,
                  )
                ]);
          }))
        ]));
  }
}
