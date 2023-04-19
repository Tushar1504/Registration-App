import 'package:flutter/material.dart';
import 'package:logsign/login.dart';
import 'package:logsign/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
    },
  ));
}
