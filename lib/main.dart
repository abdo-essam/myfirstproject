// main.dart
import 'package:flutter/material.dart';
import 'widgets/display_image_widget.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Suwannaphum',
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('My First Project'),
        ),
        body: const DisplayImageWidget(),
      ),
    );
  }
}