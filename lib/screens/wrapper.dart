import 'package:flutter/material.dart';
import 'package:flutter_firebase_app/screens/authenticate/authenticate.dart';
import 'package:flutter_firebase_app/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //return either home or authenticate widget
    return Authenticate();
  }
}
