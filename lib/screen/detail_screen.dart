import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title, thumb, id;

  const DetailScreen({
    super.key,
    required this.title,
    required this.thumb,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.lightGreen,
          title: Text(title),
        ),
        body: Column(
          children: [
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Hero(
                  tag: id,
                  child: Container(
                    width: 250,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          offset: const Offset(0, 0),
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ],
                    ),
                    child: Image.network(thumb),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
