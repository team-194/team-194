import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:izmir/tarihibilgiler.dart';
import 'package:izmir/tarihibilgiler.dart';

import 'lokasyon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.grey[800],
      ),
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[800],
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.teal,
              ),
              title: Text(
                'Anasayfa',
                style: TextStyle(color: Colors.white),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
                color: Colors.teal,
              ),
              title: Text('Harita',
                  style: TextStyle(color: Colors.white),
            ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.teal,
              ),
              title: Text('Profil',
    style: TextStyle(color: Colors.white),
    ),
            ),
          ],
        ),
        appBar: AppBar(
          title: const Text(
            'İzmir Rehberi',
            style: TextStyle(
              color: Colors.teal,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.grey[800],
        ),
        body: Column(
          children: <Widget>[Lokasyon(),SizedBox(height: 20.0,),TarihiBilgiler()],
         //child: Lokasyon(),
        ),
      ),
    );
  }
}
