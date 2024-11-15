import 'package:unit_6_assignment_ereneta/screens/about_me.dart'; // Update the import path
import 'package:unit_6_assignment_ereneta/screens/home_screen.dart'; // Update the import path
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/', 
      routes: {
        '/': (context) => HomeScreen(), 
        '/aboutMe': (context) => About_Me(), 
      },
    );
  }
}
