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
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Center(child: Text("My App")),
          ),
          body: Container(
            width: double.infinity,
            color: Colors.brown,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(40.0)),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Text("Button 1"),
                  ),
                ),
                Padding(padding: EdgeInsets.all(20.0)),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text("Button 2"),
                  ),
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Button 3"),
                  ),
                ),
                Padding(padding: EdgeInsets.all(5.0)),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Button 4"),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
