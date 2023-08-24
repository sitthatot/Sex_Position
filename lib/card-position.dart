import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class CardPosition extends StatelessWidget {
  const CardPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 50,
              width: 100,
              alignment: Alignment.center,
              child: const Text(
                'CARD RECIVE',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Color(0xFF393333),
            ),
            margin: EdgeInsets.only(top: 10, right: 20, left: 20, bottom: 20),
            child: Column(children: [
              //Sex Picture ART
              Center(
                child: Container(
                    margin: EdgeInsets.only(
                        top: 20, right: 20, left: 20, bottom: 20),
                    height: 400,
                    width: 300,
                    color: Color(0xFF580C1A),
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                          top: 30, right: 20, left: 20, bottom: 10),
                      height: 320,
                      width: 220,
                      color: Color.fromARGB(255, 255, 255, 255),
                      alignment: Alignment.center,
                    )),
              ),
              Container(
                margin: EdgeInsets.only(top: 5, right: 0, left: 0, bottom: 20),
                height: 46,
                width: 300,
                color: Color(0xFFFFFFFF),
                alignment: Alignment.center,
                child: Text(
                  "The Opposite",
                  style: TextStyle(fontSize: 25),
                ),
              )
            ]),
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
                style: TextStyle(fontSize: 20, color: Colors.white),
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
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ),
          //Sex Position Name
        ],
      )),
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFF232323)),
    );
  }
}
