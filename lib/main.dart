import 'package:flutter/material.dart';
import 'Ar.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter AR Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  const ArEarthMapScreen(),
    );
  }
}

