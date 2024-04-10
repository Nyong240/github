import 'package:flutter/material.dart';

class HongsFile extends StatelessWidget {
  const HongsFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("hong's file~!"),
            Icon(Icons.abc),
          ],
        ),
      ),
    );
  }
}
