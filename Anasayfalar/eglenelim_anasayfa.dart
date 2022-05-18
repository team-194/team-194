import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:izmir/EglenelimArac/festivaller.dart';
import 'package:izmir/EglenelimArac/konser.dart';
import 'package:izmir/EglenelimArac/tiyatrolar.dart';


class EglenelimAnasayfa extends StatelessWidget {
  const EglenelimAnasayfa({Key? key}) : super(key: key);

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
          children: [konserler(),
            SizedBox(
              height: 10.0,
            ),
            tiyatrolar(),
            SizedBox(height: 10.0),
            festivaller(),
          ],
        ),
      ),
    );
  }
}