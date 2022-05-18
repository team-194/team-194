import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import 'package:izmir/GezelimArac/m%C3%BCzeler.dart';
import 'yansekme.dart';
import 'GezelimArac/tarihiyerler.dart';
import 'ekranYonlendirme.dart';

void main() => runApp( MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ekranYonlendirme(),
    );
  }
}
