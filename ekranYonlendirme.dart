import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:izmir/Anasayfalar/eglenelim_anasayfa.dart';
import 'package:izmir/Anasayfalar/gezelim_anasayfa.dart';
import 'package:izmir/Anasayfalar/gorelim_anasayfa.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import 'yansekme.dart';
import 'GezelimArac/tarihiyerler.dart';
import 'Anasayfalar/eglenelim_anasayfa.dart';


class ekranYonlendirme extends StatefulWidget {
  @override
  _ekranYonlendirmeState createState() => _ekranYonlendirmeState();
}

class _ekranYonlendirmeState extends State<ekranYonlendirme> {
  int currentIndex =0;

  final ekranlar =[
    gezelimAnasayfa(),
    gorelimAnasayfa(),
    EglenelimAnasayfa(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) =>setState(() => currentIndex = index),
        items:const <BottomNavigationBarItem> [
          BottomNavigationBarItem(icon: Icon(Icons.travel_explore_rounded),
              label: 'Gezelim'),
          BottomNavigationBarItem(icon: Icon(Icons.museum),
              label: 'Görelim'),
          BottomNavigationBarItem(icon: Icon(Icons.theaters),
              label: 'Eğlenelim'),
        ],
        selectedItemColor:Colors.lightBlueAccent ,
      ),
      extendBodyBehindAppBar: true,
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        elevation: 0,
        backgroundColor:Colors.transparent,
        title: const Text(
          'Gezizmir',
          style: TextStyle(
            color: Colors.black38,
            fontSize: 30,
          ),
        ),
      ),
      body:ekranlar[currentIndex],


    );
  }
}
