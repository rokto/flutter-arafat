import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final wordPair  = WordPair.random();



    return MaterialApp(
      title: "Welcome to flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment:  MainAxisAlignment.center,
            children: <Widget>[
              Text('0'),
              Text('0'),
              Text('0'),
            ],
          )

        ),
      ),
    );
  }



}
