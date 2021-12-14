import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flashly',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Open Sans',
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          title: const Text('Inscription'),
        ),
      ),
    );
  }
}
