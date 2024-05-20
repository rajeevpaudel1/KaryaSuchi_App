import 'package:flutter/material.dart';
import 'package:karyasuchi_flutter_app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KaryaSuchi App',
      home: Home(),
    );
  }
}
