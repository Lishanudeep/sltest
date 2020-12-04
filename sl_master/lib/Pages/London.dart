import 'package:flutter/material.dart';
import 'package:sl_master/Pages/ATB.dart';

void main() => runApp(Londan());

class Londan extends StatefulWidget {
  @override
  _LondanState createState() => _LondanState();
}

class _LondanState extends State<Londan> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green[50],
          appBar: GradientAppBar(
            title: "London",
            gradientBegin: Colors.green[400],
            gradientEnd: Colors.green[900],
          ),
          body: Padding(
            padding: EdgeInsets.all(10),



            child: ListView(

                children: [Container(
                  padding: const EdgeInsets.all(8),
                  child: FlatButton(
                    textColor: Colors.green[900],
                    color: Colors.black12,

                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        'Mathematics',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    onPressed: () {
                      //London Syllabus
                    },
                  ),
                ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Science',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Religion',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'History',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Engish',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'ICT',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Tamil language & Lit',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Sinhala Language & Lit',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),


                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: FlatButton(
                        textColor: Colors.green[900],
                        color: Colors.black12,

                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            'Health & Physical Education',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        onPressed: () {
                          //Srilankan Syllabus
                        },
                      ),
                    ),
                  ),






                ] ),

          )

      ),
    );

  }
}
