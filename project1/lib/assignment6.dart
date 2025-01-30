import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 156, 230, 107),
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            color: const Color.fromARGB(255, 226, 172, 80),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,

                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 243, 33, 33),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
