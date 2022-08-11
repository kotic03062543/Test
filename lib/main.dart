// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(211, 237, 208, 254)),
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 120, 0, 142),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Cirriclum',
                    style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 120, 0, 142),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.account_circle,
                    size: 40,
                    color: Color.fromARGB(255, 120, 0, 142),
                  ),
                ],
              ),
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Bachelor Degree',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 25,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Lorem Ipsum has been',
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Lorem Ipsum has ',
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Master Degree',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 25,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          ' Lorem Ipsum has',
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'industry. Lorem Ipsum',
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Doctor Degree',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  'See more',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 25,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          ' Lorem Ipsum has',
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(18.0)),
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Image.asset(
                            'images/air.jpg',
                            width: 150,
                            height: 125,
                          ),
                        ),
                        Text(
                          'Infomation Technology',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'industry. Lorem Ipsum',
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, right: 50),
              child: Row(
                children: [
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.account_balance_wallet_outlined,
                        color: Color.fromARGB(255, 190, 0, 190),
                        size: 30.0,
                      ),
                      Text('News'),
                    ],
                  ),
                  Spacer(),
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.add_business ,
                        color: Color.fromARGB(255, 190, 0, 190),
                        size: 30.0,
                      ),
                      Text('Cimrimar'),
                    ],
                  ),
                  Spacer(),
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 190, 0, 190),
                        size: 30.0,
                      ),
                      Text('Contacts'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
