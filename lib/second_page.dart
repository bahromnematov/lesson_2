import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: false,
        title: Text("Lesson 3"),
        actions: [
          Icon(Icons.add),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.shopping_cart),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Center(
        child: Text(
          "Second Page",
          style: TextStyle(
              color: Colors.red, fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.shopping_cart),
        onPressed: (){},
      ),
    );
  }
}
