import 'package:application_1/constant.dart';
import 'package:application_1/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter app1',
      theme: ThemeData(
        primaryColor: Colors.pink,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: kBackgroundColor,
      ),
      home: HomeScreen(),
    );
  }
}
