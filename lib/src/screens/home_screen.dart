import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stellar Quest: L\'Alleanza delle Stelle'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Funzione per creare una partita
              },
              child: Text('Crea una partita'),
            ),
            ElevatedButton(
              onPressed: () {
                // Funzione per unirsi a una partita
              },
              child: Text('Unisciti a una partita'),
            ),
            ElevatedButton(
              onPressed: () {
                // Funzione per giocare con la CPU
              },
              child: Text('Gioca con la CPU'),
            ),
          ],
        ),
      ),
    );
  }
}