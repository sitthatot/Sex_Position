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
          title: Text("SEX POSITION"),
          backgroundColor: Color(0xFF1A1A1A)
        ),
        body: Center(
          child: Text("สวัสดีครับทุกคน Center"),
        ),
      ),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF660000)),
    );
  }
}