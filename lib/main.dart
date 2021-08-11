import 'package:app_redes/src/pages/home2_app.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'APP REDES',
      home: HomePageTemp(),
    );
  }
}
