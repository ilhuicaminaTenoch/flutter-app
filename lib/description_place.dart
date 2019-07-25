import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final start = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );

    final title_starts = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            'Duwilli Ella',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            start,
            start,
            start,
            start,
            start
          ],
        )
      ],
    );

    return title_starts;
  }

}