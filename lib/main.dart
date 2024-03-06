import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
          title: const Text('Flutter Basics'),
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
        floatingActionButton: (FloatingActionButton(
          onPressed: () => debugPrint('clicked'),
          child: Icon(Icons.ac_unit),
        )),
      ),
    );
  }
}
