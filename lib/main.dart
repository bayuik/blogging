import 'package:flutter/material.dart';
import 'package:blogging/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blog Bayuik',
      theme: ThemeData.light(),
      home: SignUp(),
    );
  }
}