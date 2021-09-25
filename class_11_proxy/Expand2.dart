//import 'package:class_11_proxy/home%20page.dart';
import 'package:class_11_proxy/second%20page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mucking(),
    );
  }
}





//second page




import 'package:flutter/material.dart';

class Mucking extends StatelessWidget {
  const Mucking({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Row(
          children: [
            //Expanded(flex: 2, child: Container(color: Colors.yellow)),
            Expanded(
                flex: 2,
                child: Container(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                        Expanded(
                            flex: 60,
                            child: Container(color: Colors.deepPurple)),
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                      ],
                    ),
                    color: Colors.purpleAccent)),
            Expanded(
                flex: 2,
                child: Container(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 40, child: Container(color: Colors.white)),
                        Expanded(
                            flex: 20,
                            child: Container(
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(
                                          flex: 25,
                                          child: Container(color: Colors.red)),
                                      Expanded(
                                          flex: 25,
                                          child:
                                              Container(color: Colors.green)),
                                      Expanded(
                                          flex: 25,
                                          child: Container(color: Colors.red)),
                                      Expanded(
                                          flex: 25,
                                          child:
                                              Container(color: Colors.green)),
                                    ],
                                  ),
                                ),
                                color: Colors.deepPurple)),
                        Expanded(
                            flex: 40, child: Container(color: Colors.white)),
                      ],
                    ),
                    color: Colors.purpleAccent)),
            //Expanded(flex: 2, child: Container(color: Colors.green)),
            Expanded(
                flex: 2,
                child: Container(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                        Expanded(
                            flex: 60,
                            child: Container(color: Colors.deepPurple)),
                        Expanded(
                            flex: 20, child: Container(color: Colors.black)),
                      ],
                    ),
                    color: Colors.purpleAccent)),
          ],
        ),
      ),
    );
  }
}
