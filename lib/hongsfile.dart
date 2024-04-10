import 'package:flutter/material.dart';

class HongsFile extends StatelessWidget {
  const HongsFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("NY's file~!"),
            ICon(Icons.message),
            Text('으아아'),
            Text('어후 지겨웤ㅋㅋㅋㅋㅋㅋ'),
            Text('구만훼!!')
          ],
        ),
      ),
    );
  }
}
