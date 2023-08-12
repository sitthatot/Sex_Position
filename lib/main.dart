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
              Container(
                
                
                margin: EdgeInsets.only(
                  top: 20,
                  right: 20,
                  left: 20,
                  bottom: 20),
                
                color: Color(0xFF1A1A1A),
                child: Column(children: [
                    Center(
                child: Container(
                  height: 100,
                  width: 200,
                  alignment: Alignment.center,
                  child: const Text(
                    'Missionary',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              //Sex Picture ART
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

              //Level tube
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
                      color: Colors.white,
                    ),
                  ),
                  trailing: new Text(
                    "3",
                    style:
                        TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  progressColor: Colors.redAccent,
                ),
              ),

              Center(
                child: Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: const Text(
                    'A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be organized into paragraphs. This is because paragraphs show a reader where the',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
                ]),
              ),
              //Sex Position Name
              
            ],
          )),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF660000)),
    );
  }
}
