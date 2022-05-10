import 'package:flutter/material.dart';
class TarihiBilgiler extends StatelessWidget {
  const TarihiBilgiler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Tarihi Bilgiler',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'Devamı',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              )
            ],
          ),
        ),

        Container(
          height: 200.0,
          color: Colors.grey[800],
        ),
      ],
    );
  }
}


