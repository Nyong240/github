import 'package:flutter/material.dart';
import 'package:github_branch_prac/hongsfile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HongsFile(),
    );
  }
}
