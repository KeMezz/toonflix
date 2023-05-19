import 'package:flutter/material.dart';
import 'package:toonflix/services/api_service.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void onPress() {
    ApiService().getTodaysToons();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.lightGreen,
        title: const Text(
          "오늘의 웹툰",
        ),
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(Icons.add),
          onPressed: onPress,
        ),
      ),
    );
  }
}
