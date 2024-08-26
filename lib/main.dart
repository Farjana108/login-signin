import 'dart:js';

import 'package:flutter/material.dart';
import 'package:login_signup_scren/login.dart';
import 'package:login_signup_scren/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "login",
    routes: {
      'login': (context)=> Mylogin(),
      'register': (context)=> MyRegister()
    },
  ));
}

