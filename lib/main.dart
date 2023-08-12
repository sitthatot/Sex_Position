import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

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
                  height: 100,
                  width: 200,
                  color: Colors.green[200],
                  alignment: Alignment.center,
                  child: const Text(
                    'NO 31',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 256,
                  width: 250,
                  color: Color.fromARGB(255, 255, 255, 255),
                  alignment: Alignment.center,
                  child: const Text(
                    'NO 31',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: LinearPercentIndicator(
                  width: 180.0,
                  lineHeight: 15,
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  percent: 60 / 100,
                  animation: true,
                  animationDuration: 1500,
                  leading: new Text(
                    "Level",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  trailing: new Text(
                    "3",
                    style:
                        TextStyle(fontSize: 20, color: Colors.deepOrangeAccent),
                  ),
                  progressColor: Colors.redAccent,
                ),
              )
            ],
          )),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF660000)),
    );
  }
}
