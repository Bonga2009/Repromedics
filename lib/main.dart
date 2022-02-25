import 'package:flutter/material.dart';

void main() {
  runApp(const ReproMedicsApp());
}

class ReproMedicsApp extends StatelessWidget {
  const ReproMedicsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ReproMedics',
      theme: ThemeData(
        primarySwatch: Color.blueAccent,
      ),
      home: ReproMedicsApp(),
    );
  }
}
