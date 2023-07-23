import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String id, title, thumb;

  const DetailScreen({
    super.key,
    required this.id,
    required this.title,
    required this.thumb,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2,
        title: Text(title),
        backgroundColor: Colors.lightGreenAccent,
        foregroundColor: Colors.black,
        titleTextStyle: const TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
      ),
      body: const Center(),
    );
  }
}
