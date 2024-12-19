import 'package:flutter/material.dart';
import 'display.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner -A boolean flag that controls whether to display the "debug" banner in the top-right corner of the app.
      debugShowCheckedModeBanner: false,
      title: 'Product App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProductDisplay(), // Set the home screen
    );
  }
}

