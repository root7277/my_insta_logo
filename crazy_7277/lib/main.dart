import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 25, 0, 0),
                  child: Icon(
                    Icons.menu,
                    size: 30,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                  child: Icon(
                    Icons.settings,
                    size: 30,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Container(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('img/cpp.jpg'),
                    radius: 50,
                  ),
                ),
                Container(
                  width: 15,
                ),
                Column(
                  children: [
                     Container(
                      child: Text(
                        'Khusan Jurayev',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        'Student',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey 
                        ),
                      ),
                    ),
                    Container(
                      height: 10,
                    ),
                    Container(
                      child: Text(
                        'Change Profile',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 20,
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Strong side:',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 76, 7, 88)
                ),
              ),
            ),
            Container(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 228, 195),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                    'Education',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 44, 113, 61),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                   )
                  ),
                ),
                Container(
                  width: 20,
                ),
                Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 228, 195),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Accurasy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 44, 113, 61),
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 20,
                ),
                Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 228, 195),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Efficiency',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 44, 113, 61),
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              child: Text(
                'Weak side:',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 76, 7, 88),
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 130,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 211, 138, 224),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Management',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 100, 34, 34)
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 10,
                ),
                Container(
                  width: 130,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 211, 138, 224),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Inflexibility',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 100, 34, 34)
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              child: Text(
                'My Reports:',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 76, 7, 88),
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(123, 96, 174, 226)
                      ),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.bookmark,
                              size: 25,
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.person,
                              size: 25,
                            ),
                          ),
                          Container(
                            width: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Astro - physikal',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'report',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Some short',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'description of this',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 84, 203, 183)
                      ),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.bookmark,
                              size: 25,
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.calendar_today,
                              size: 25,
                            ),
                          ),
                          Container(
                            width: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Monthly prediction',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'report',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Some short',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'description of this',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 15,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 233, 126, 102)
                      ),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.bookmark,
                              color: Color.fromARGB(255, 104, 103, 103),
                              size: 25,
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.check_box,
                              size: 25,
                              color: Color.fromARGB(255, 104, 103, 103),
                            ),
                          ),
                          Container(
                            width: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Daily Prediction',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Some short',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'descreption of this',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'type of raport',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 40,
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 225, 102, 215)
                      ),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 5),
                            child: Icon(
                              Icons.bookmark,
                              size: 25,
                              color: Color.fromARGB(255, 143, 7, 132)
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.favorite,
                              size: 25,
                              color: Color.fromARGB(255, 143, 7, 132),
                            ),
                          ),
                          Container(
                            width: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Love report',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(255, 199, 33, 88),
                              ),
                            ),
                          ),
                          Container(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Some short',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(255, 199, 33, 88),
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'description of this',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 199, 33, 88),
                              ),
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'type of reports',
                              style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 199, 33, 88),
                              ),
                            ),
                          ),
                        ],
                      ),
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