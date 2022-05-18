import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import '../yansekme.dart';
import '../GezelimArac/tarihiyerler.dart';
import '../ekranYonlendirme.dart';

class gezelimAnasayfa extends StatelessWidget {
  const gezelimAnasayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.tealAccent,
              Colors.lightBlueAccent,
              Colors.blueAccent,
              Colors.blue,
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: ListView(
          children: [tarihiyerler(),
            SizedBox(
              height: 10.0,
            ),
            muzeler(),
            SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}