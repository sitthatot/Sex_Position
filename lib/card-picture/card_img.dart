import 'package:flutter/material.dart';

class CardImg extends StatelessWidget {
  const CardImg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "DADA",
        home: Scaffold(
          body: Center(
            child: Column(children: [
              Container(
                width: 200,
              )
            ]),
          ),
        ),
        theme: ThemeData(scaffoldBackgroundColor: Color(0xFF393333)));
  }
}
