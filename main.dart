import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double class1points = 0;
  double class2points = 0;
  double class3points = 0;
  double class4points = 0;
  double class5points = 0;

  @ override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Broward Core GPA Converter",
      home: Scaffold(
          appBar: AppBar(
            foregroundColor: Colors.black,
            backgroundColor: Color(0xFF6ABF39),
            title: Text("Broward Core GPA Converter"),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Please enter your GPA information for five core classes. This is the GPA used by Bright Futures and college admissions.",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Minus Button Pressed");
                              setState(() {
                                if (class1points > 0.0)
                                  class1points = class1points - 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.minus)),
                      ),
                      Text(
                        "${class1points.toStringAsFixed(2)}",
                        style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Plus Button Pressed");
                              setState(() {
                                if (class1points < 4.5)
                                  class1points = class1points + 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.plus)),
                      ),
                    ],
                  ),
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Minus Button Pressed");
                              setState(() {
                                if (class2points > 0.0)
                                  class2points = class2points - 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.minus)),
                      ),
                      Text(
                        "${class2points.toStringAsFixed(2)}",
                        style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Plus Button Pressed");
                              setState(() {
                                if (class2points < 4.5)
                                  class2points = class2points + 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.plus)),
                      ),
                    ],
                  ),
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Minus Button Pressed");
                              setState(() {
                                if (class3points > 0.0)
                                  class3points = class3points - 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.minus)),
                      ),
                      Text(
                        "${class3points.toStringAsFixed(2)}",
                        style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Plus Button Pressed");
                              setState(() {
                                if (class3points < 4.5)
                                  class3points = class3points + 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.plus)),
                      ),
                    ],
                  ),
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFD9D9D9),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Minus Button Pressed");
                              setState(() {
                                if (class4points > 0.0)
                                  class4points = class4points - 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.minus)),
                      ),
                      Text(
                        "${class4points.toStringAsFixed(2)}",
                        style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2, color: Colors.black)),
                        child: IconButton(
                            onPressed: () {
                              print("Plus Button Pressed");
                              setState(() {
                                if (class4points < 4.5)
                                  class4points = class4points + 0.25;
                              });
                            },
                            icon: Icon(FontAwesomeIcons.plus)),
                      ),
                    ],
                  ),
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                    padding: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    width: 2, color: Colors.black)),
                            child: IconButton(
                                onPressed: () {
                                  print("Minus Button Pressed");
                                  setState(() {
                                    if (class5points > 0.0)
                                      class5points = class5points - 0.25;
                                  });
                                },
                                icon: Icon(FontAwesomeIcons.minus)),
                          ),
                          Text(
                            "${class5points.toStringAsFixed(2)}",
                            style:
                            TextStyle(
                                fontSize: 30.0, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    width: 2, color: Colors.black)),
                            child: IconButton(
                                onPressed: () {
                                  print("Plus Button Pressed");
                                  setState(() {
                                    if (class5points < 4.5)
                                      class5points = class5points + 0.25;
                                  });
                                },
                                icon: Icon(FontAwesomeIcons.plus)),
                          ),
                        ]
                    )
                ),
                Text("",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 30.0, right: 30.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFB0FF95),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                  width: 2, color: Colors.black)),
                        ),
                        Text(
                          "Your Academic Core GPA is ${((class1points+class2points+class3points+class4points+class5points)/5).toStringAsFixed(2)}",
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.center,
                        )
                      ]
                  ),
                ),
              ]
          )
      ),
    );
  }
}