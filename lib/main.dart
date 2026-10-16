import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Fundao());
  }
}

class Fundao extends StatelessWidget {
  const Fundao({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Fimose());
  }
}

class Fimose extends StatelessWidget {
  const Fimose({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      margin: EdgeInsets.all(70),
      width: 300,
      height: 300,
    );
  }
}
