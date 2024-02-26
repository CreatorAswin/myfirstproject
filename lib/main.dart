import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('My First app'),
        ),
        body: const Center(
          child:Text(
            'Hello World',
            style: TextStyle(
              fontSize: 30,
              color: Colors.deepPurpleAccent,
              fontWeight: FontWeight.w500
            ),
          ),
        ),
      ),
    );
  }
}

