
import 'package:app_preferences/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     title: 'Contacts List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(),
    );
  }
}
