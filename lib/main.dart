import 'package:flutter/material.dart';
import 'package:state_management_in_flutter/HomeScreen.dart';

import 'Statefull_Widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: StateFullWidget(),
    );
  }
}


