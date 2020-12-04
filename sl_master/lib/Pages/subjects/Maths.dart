import 'package:flutter/material.dart';
import 'package:sl_master/Pages/ATB.dart';


void main() => runApp(maths());

class maths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: GradientAppBar(
          title: "Maths",
          gradientBegin: Colors.green[900],
          gradientEnd: Colors.green[400],
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          child: FlatButton(
            textColor: Colors.green[900],
            color: Colors.white,

            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                ' Mathematics is the science that deals with the logic of shape, quantity and arrangement. Math is all around us, in everything we do. It is the building block for everything in our daily lives, including mobile devices, architecture (ancient and modern), art, money, engineering, and even sports Since the beginning of recorded history, mathematic discovery has been at the forefront of every civilized society, and in use in even the most primitive of cultures. The needs of math arose based on the wants of society. The more complex a society, the more complex the mathematical needs. Primitive tribes needed little more than the ability to count, but also relied on math to calculate the position of the sun and the physics of hunting.',
                style: TextStyle(fontSize: 20 , letterSpacing:3,),
              ),
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(0))),
            onPressed: () {
              //London Syllabus
            },
          ),
        ),
      ),
    );
  }
}
