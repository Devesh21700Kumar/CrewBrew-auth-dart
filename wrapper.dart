import 'package:crewbrew/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:crewbrew/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //return either home or authenticate
    return Authenticate();
  }
}
