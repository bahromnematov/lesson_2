import 'package:flutter/material.dart';

class Third2Page extends StatefulWidget {
  const Third2Page({super.key});

  @override
  State<Third2Page> createState() => _Third2PageState();
}

class _Third2PageState extends State<Third2Page> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Flutter count " + count.toString(),
          style: TextStyle(fontSize: 32),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count--;
          });
        },
      ),
    );
  }
}
