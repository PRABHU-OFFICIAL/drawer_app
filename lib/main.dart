import 'package:flutter/material.dart';
import 'drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Drawer Demonstration"),
        ),
        body: const Center(
            child: Text("Welcome to Flutter Drawer Demonstration")),
        drawer: const MyDrawer(),
      ),
    );
  }
}
