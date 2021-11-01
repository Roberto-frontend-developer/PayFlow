import 'package:flutter/material.dart';
import 'modules/login/login_page.dart';

class AppWidget  extends StatelessWidget {
  const AppWidget ({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primarySwatch: Colors.blue,),
      home: const LoginPage(),
    );
  }
}