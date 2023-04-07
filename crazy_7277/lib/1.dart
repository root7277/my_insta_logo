import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Container(
              color: Colors.black,
              width: 50,
              height: 800,
            ),
            Container(
              color: Color.fromARGB(255, 255, 214, 64),
              width: 100,
              height: 800,
            ),
            Container(
              color: Colors.black,
              width: 80,
              height: 800,
            ),
            Container(
              color: Colors.redAccent,
              width: 120,
              height: 800,
            ),
            Container(
              color: Colors.black,
              width: 40,
              height: 800,
            ),
          ],
        ),
      ),
    ),
  );
}