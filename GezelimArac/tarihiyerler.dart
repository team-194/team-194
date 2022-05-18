import 'package:flutter/material.dart';

class tarihiyerler extends StatelessWidget {
  const tarihiyerler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 20.0),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Tarihi Yerler',
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
