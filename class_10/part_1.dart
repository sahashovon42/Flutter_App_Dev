import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyRowColApp());
}

class MyRowColApp extends StatelessWidget {
  const MyRowColApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          stops: [0.2, 0.6],
          colors: [Colors.blue, Colors.amberAccent],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        )),
        child: Column(
          children: [
            //Image.asset("asset/images/img1.png", width: 300.0),
            const Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Text(
                  "Study Simply",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white70, fontSize: 40.0),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
