import 'package:flutter/material.dart';

import 'authentication_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Demo project for CI/CD testing",
        home: AuthenticationScreen());
  }
}
