import 'package:flutter/material.dart';
import 'package:sl_master/Pages/Home.dart';
import 'package:sl_master/Pages/Register.dart';
import 'package:sl_master/Pages/test.dart';
import "splashscreen.dart";


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
        theme: ThemeData(primarySwatch: Colors.lightGreen), home: LoginPage());
  }
}


class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();

}
class _State extends State<LoginPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[200],

        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    child:Image.asset('assets/login.png', width: 400, height: 350, fit: BoxFit.cover,)),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
                /*FlatButton(
                  onPressed: (){
                    //forgot password screen
                  },
                  textColor: Colors.blue,
                  child: Text(''),
                ),*/
            Container(
              child: Text(''),
            ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.lightGreen,
                      child: Text('Login'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),
                Container(
                    child: Row(
                      children: <Widget>[
                        Text('Does not have account?'),
                        FlatButton(
                          textColor: Colors.lightGreen,
                          child: Text(
                            'Sign in',
                            style: TextStyle(fontSize: 20),
                          ),
                          onPressed: () {
                            //signup screen
                          },
                        )
                      ],
                      mainAxisAlignment: MainAxisAlignment.center,
                    )),
                Container( width: 10, height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: RaisedButton.icon(
                    onPressed: (){/*Navigator.push(context, MaterialPageRoute(builder:(context) => splashscreen()));*/},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    label: Text('Google Login',
                      style: TextStyle(color: Colors.lightBlue),),
                    icon: Image.asset('assets/googleicon.png', width: 30, height: 30,),
                    textColor: Colors.lightBlue,
                    splashColor: Colors.blue,
                    color: Colors.white,),
                ),

                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.lightGreen,
                      child: Text('Next'),
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => test())
                        );
                      },
                    )),

              ],
            )));
  }
}