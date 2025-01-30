import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget{
    const Assignment2();
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: const Color.fromARGB(255, 227, 236, 162),
        body: Center(
          child: Column(
            children: [Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 33, 243, 89),
            )
            ],
          ),
        ),
      )
    );
  }
}