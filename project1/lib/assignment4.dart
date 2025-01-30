import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 205, 240, 130),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 56, 231, 68),
              ),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 227, 100, 91),
              )
            ],
          ),
        ),
      ),
    );
  }
}
