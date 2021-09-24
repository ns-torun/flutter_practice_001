import 'package:flutter/material.dart';
import 'package:flutter_application_1/appBar.dart';
import 'package:flutter_application_1/button.dart';
import 'package:flutter_application_1/column.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ButtonColumn(),
    );
  }
}
