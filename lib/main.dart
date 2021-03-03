import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    title: 'Column Row Demo',
    home: Scaffold(
      resizeToAvoidBottomPadding: true,
      body: Column(
        children: <Widget>[
          Row(children: <Widget>[
            Expanded(
                child: Text(
              "Hello world ",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 20,
                fontFamily: 'RobotoMono',
                color: Colors.green,
              ),
            )),
            Text(
              "Raj Dev",
              style: TextStyle(
                decoration: TextDecoration.overline,
                fontSize: 20,
                fontFamily: 'Raleway',
                //  fontWeight: FontWeight.w500,
                color: Colors.redAccent,
              ),
            )
          ]),
          Row(children: <Widget>[
            Expanded(
                child: Text(
              "Web Dev ",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 20,
                fontFamily: 'RobotoMono',
                color: Colors.green,
              ),
            )),
            Text(
              "Flutter Dev",
              style: TextStyle(
                decoration: TextDecoration.overline,
                fontSize: 20,
                fontFamily: 'Raleway',
                //  fontWeight: FontWeight.w500,
                color: Colors.redAccent,
              ),
            )
          ]),
        ],
      ),
    ),
  ));
}
