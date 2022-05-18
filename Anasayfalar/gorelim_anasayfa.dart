import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '../GezelimArac/tarihiyerler.dart';
import '../GezelimArac/müzeler.dart';

class gorelimAnasayfa extends StatelessWidget {
  const gorelimAnasayfa({Key? key}) : super(key: key);

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