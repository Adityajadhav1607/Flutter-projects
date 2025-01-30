import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget{
    const Assignment3();
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: const Color.fromARGB(255, 227, 236, 162),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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