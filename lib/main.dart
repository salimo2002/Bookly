import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: Center(
            child: Text(
          'Wellcome',
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }
}
