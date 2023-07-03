import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        title: const Text("오늘의 웹툰"),
        backgroundColor: Colors.lightGreenAccent,
        titleTextStyle: const TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
      ),
    );
  }
}
