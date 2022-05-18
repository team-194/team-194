import 'package:flutter/material.dart';
class tiyatrolar extends StatelessWidget {
  const tiyatrolar({Key? key}) : super(key: key);

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
                'Tiyatrolar',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              Text(
                'Devamı',
                style: TextStyle(
                  color: Colors.black38,
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
          decoration: BoxDecoration(
              color: Colors.white70,
              borderRadius: BorderRadius.circular(40.0)

          ),
        ),
      ],
    );
  }
}


