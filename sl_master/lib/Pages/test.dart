import 'package:flutter/material.dart';
import 'package:sl_master/Pages/ATB.dart';



class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green[50],
          appBar: GradientAppBar(
            title: "Syllabus",
            gradientBegin: Colors.green[400],
            gradientEnd: Colors.green[900],
          ),
          body: Padding(
            padding: EdgeInsets.all(10),



            child: ListView(

                children: [Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    child:Image.asset('assets/test.png', width: 400, height: 350, fit: BoxFit.cover,)
                ),

                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text('Please Select Your Syllabus', style: TextStyle(fontSize: 20.0),),

                  ),

                  Container(
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


                ] ),

          )

      ),
    );
  }
}
