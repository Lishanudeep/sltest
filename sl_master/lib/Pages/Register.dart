import 'package:flutter/material.dart';


void main() => runApp(Register());

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  TextEditingController RemailController = TextEditingController();
  TextEditingController RnameController = TextEditingController();
  TextEditingController RpasswordController = TextEditingController();
  TextEditingController RRpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Container(
              color: Colors.yellow[50],
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListView(
                    children: <Widget>[
                      Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(2),
                          child:Image.asset('assets/test.png', width: 400, height: 350, fit: BoxFit.cover,)),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          controller: RnameController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Email',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          controller: RemailController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Username',
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: TextField(
                          obscureText: true,
                          controller: RpasswordController,
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
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: TextField(
                          obscureText: true,
                          controller: RRpasswordController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Re-Password',
                          ),
                        ),
                      ),
                      Container(
                        child: Text(''),
                      ),
                      Container(
                          height: 50,
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: RaisedButton(
                            textColor: Colors.white,
                            color: Colors.redAccent,
                            child: Text('Register'),
                            onPressed: () {
                              print(RnameController.text);
                              print(RpasswordController.text);
                            },
                          )),
                      Container(
                          child: Row(
                            children: <Widget>[
                              Text('Have an account ?'),
                              FlatButton(
                                textColor: Colors.blueAccent,
                                child: Text(
                                  'Login',
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () {
                                  //login screen
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
                    ],
                  )),
            )
        ),
      ),
    );
  }
}
