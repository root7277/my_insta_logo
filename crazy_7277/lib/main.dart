import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 90,
                  height: 150,
                  child: Icon(
                    Icons.language,
                    color: Colors.blueAccent,
                    size: 70,
                  ),
                ),
                Text(
                'Language',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
                ),
                ),
                Container(
                  width: 100,
                  height: 20,
                  color: Colors.white,
                ),
                Container(
                  width: 100,
                  height: 150,
                  child: Icon(
                    Icons.translate,
                    color: Colors.lightBlue,
                    size: 70,
                  ),
                ),
                Text(
                  'Translate',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),
                ),
                Container(
                  width: 100,
                  height: 20,
                  color: Colors.white,
                ),
                Container(
                  width: 100,
                  height: 150,
                  child: Icon(
                    Icons.link,
                    color: Colors.lightBlueAccent,
                    size: 70,
                  ),
                ),
                Text(
                  'Link',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 20
                  ),
                ),
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.forum,
                      color: Colors.lightGreenAccent,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Forum',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.mark_as_unread_rounded,
                      color: Colors.greenAccent,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Mark unread chat ALT',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.unsubscribe,
                      color: Colors.lightGreen,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Unsubscribe',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.photo,
                      color: Colors.redAccent,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Photo',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.camera,
                      color: Colors.pinkAccent,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Camera',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 150,
                    child: Icon(
                      Icons.flash_auto,
                      color: Colors.pink,
                      size: 70,
                    ),
                  ),
                  Text(
                    'Flash',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ],
              ), 
            ),
          ],
        ),
      ),
    ),
  );
}