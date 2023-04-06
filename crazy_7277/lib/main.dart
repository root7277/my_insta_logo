import 'package:flutter/material.dart';
void main(){
  runApp(
    Container(
      color: Color.fromARGB(0, 24, 21, 23),
      child: Container(
        margin: EdgeInsets.fromLTRB(
          50, 
          220, 
          50, 
          220,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 17, 6, 222),
                Color.fromARGB(255, 191, 20, 8),
              ],
            ),
            border: Border.all(
              color: Colors.white,
              width: 2,
              style: BorderStyle.solid,
            ),
          ),
          child: Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                width: 20,
                color: Colors.white,
                style: BorderStyle.solid,
              ),
            ),
            child: Container(
              margin: EdgeInsets.fromLTRB(
                30, 
                60,
                30, 
                60,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  border: Border.all(
                    width: 15,
                    color: Colors.white,
                    style: BorderStyle.solid,
                  ), 
                ),
                child: Container(
                  alignment: Alignment(2, -5),
                  child: Text(
                    'o',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
            ),
          ),
      ),
    ) 
  );
}