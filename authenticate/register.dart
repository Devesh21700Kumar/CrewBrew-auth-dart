import 'package:flutter/material.dart';
import 'package:crewbrew/services/auth.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  //text field state
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
          backgroundColor: Colors.brown[400],
          elevation: 0.0,
          title: Text('Sign up to Brew to be the Crew')
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        /* child: RaisedButton(
          child: Text('Sign in anon'),
          onPressed: () async{
          dynamic result = await _auth.signInAnon();
          if (result == null){
            print('error signing in');
          }
          else{
            print('signed in');
            print(result.uid);
          }
        },
        )*/
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30.0),
              TextFormField(
                  onChanged: (val) {
                    setState(() {
                      email = val;
                    });
                  }
              ),


              SizedBox(height: 20.0),
              TextFormField(
                  obscureText: true,
                  onChanged: (val) {
                    setState(() {
                      password = val;
                    });
                    //hides password by obscure
                  }
              ),
              SizedBox(height: 20.0),
              RaisedButton(
                color: Colors.pink[400],
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  print(email);
                  print(password);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
