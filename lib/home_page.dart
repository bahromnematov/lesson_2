import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text("Lesson 2"),
        ),
        body: Container(
            height: 100,
            color: Colors.blue,
            child: Container(
              color: Colors.blue,
              padding: EdgeInsets.all(12),
              child: Row(

                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(6),
                      color: Colors.blue,
                      child: Container(
                        color: Colors.black,
                        padding: EdgeInsets.all(6),
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(6),
                      color: Colors.blue,
                      child: Container(
                        color: Colors.black,
                        padding: EdgeInsets.all(6),
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(6),
                      color: Colors.blue,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        color: Colors.black,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                    ),
                    flex: 1,
                  )
                ],
              ),
            )));
  }
}
