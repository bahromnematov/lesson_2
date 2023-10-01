import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    int count=0;
    return Scaffold(
      body: Center(
        child: Text("Flutter count " +count.toString(),style: TextStyle(fontSize: 32),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
        },
      ),
    );
  }
}
