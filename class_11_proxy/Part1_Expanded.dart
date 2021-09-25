import 'package:class_11_proxy/home%20page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}



//Home Page



import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          children: [
            Expanded(flex: 5, child: Container(color: Colors.white70)),
            Expanded(flex: 2, child: Container(color: Colors.red)),
            Expanded(
                flex: 2,
                child: Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 10, child: Container(color: Colors.blue)),
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                        Expanded(
                            flex: 40, child: Container(color: Colors.white70)),
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                        Expanded(
                            flex: 10, child: Container(color: Colors.blue)),
                      ],
                    ),
                    color: Colors.purpleAccent)),
            Expanded(flex: 2, child: Container(color: Colors.green)),
            Expanded(flex: 2, child: Container(color: Colors.yellow)),
          ],
        ),
      ),
    );
  }
}
