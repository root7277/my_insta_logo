import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
            color: Colors.blueAccent,
            width: 120,
            height: 200,
           ),
           Container(
            color: Colors.black,
            width: 30,
            height: 200,
           ),
           Container(
            color: Colors.blueAccent,
            width: 120,
            height: 200,
           ),
          ],
          ),
          Container(
            color: Colors.black,
            width: 320,
            height: 30,
          ),
          Container(
            color: Colors.blueAccent,
            width: 270,
            height: 200,
          ),
          Container(
            color: Colors.black,
            width: 320,
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
              children: [
              Container(
                color: Colors.blueAccent,
                width: 120,
                height: 180,
              ),
              Container(
                color: Colors.black,
                width: 120,
                height: 30,
              ),
              Container(
                color: Colors.blueAccent,
                width: 120,
                height: 120,
              ),
              ],
            ),
            Container(
              color: Colors.black,
              width: 30,
              height: 320,
            ),
            Column(
              children: [
                Container(
                  color: Colors.blueAccent,
                  width: 120,
                  height: 120,
                ),
                Container(
                  color: Colors.black,
                  width: 120,
                  height: 30,
                ),
                Container(
                  color: Colors.blueAccent,
                  width: 120,
                  height: 180,
                ),
              ],
            ),
            ],
          ),
          ],
        ),
      ),
    ),
  );
}