import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
          appBar: AppBar(
              title: Text("SEX POSITION"), backgroundColor: Color(0xFF1A1A1A)),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 150,
                  width: 200,
                  color: Colors.green[200],
                  alignment: Alignment.center,
                  child: const Text('NO 31'),
                ),
              ),
            ],
          )),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF660000)),
    );
  }
}
