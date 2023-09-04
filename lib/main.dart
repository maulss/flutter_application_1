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
          backgroundColor: Colors.red,
          title: const Text('Minggu 1 Pemrograman Mobile'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
              child: const Text('Muhammad Maulana Givari'),
            ),
            Container(
              child: const Text('2141720141'),
            ),
            Container(
              child: const Text('TI-3C'),
            )
          ],)
        ),
      ),
    );
  }
}

