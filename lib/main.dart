import 'package:flutter/material.dart';
import 'src/screens/home_screen.dart'; // La schermata principale

void main() {
  runApp(StellarQuestApp());
}

class StellarQuestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stellar Quest: L\'Alleanza delle Stelle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
