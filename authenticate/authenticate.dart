import 'package:crewbrew/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:crewbrew/services/auth.dart';
import 'package:crewbrew/screens/authenticate/register.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Register(),
    );
  }
}

