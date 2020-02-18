import 'package:flutter/material.dart';

class Tasks extends StatelessWidget {
  double _left = 10.0;
  double _right = 10.0;
  double _top = 250.0;

  Tasks(this._top, this._right, this._left);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final taskAndroid = Container(
      margin: EdgeInsets.only(top: _top, left: _left, right: _right),
      child: Material(
        color: Colors.transparent,
          child: Ink(
            decoration: ShapeDecoration(
              color: Colors.lightBlue,
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: Icon(
                  Icons.android,
                size: 30.0,
              ),
              color: Colors.white,
              onPressed: () {},
            ),
          ),
      ),
    );

    final taskAdd = Container(
      margin: EdgeInsets.only(top: _top, left: _left, right: _right),
      child: Material(
        color: Colors.transparent,
        child: Ink(
          decoration: ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(
              Icons.add,
              size: 30.0,
            ),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );

    final taskAirport = Container(
      margin: EdgeInsets.only(top: _top, left: _left, right: _right),
      child: Material(
        color: Colors.transparent,
        child: Ink(
          decoration: ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(
              Icons.airport_shuttle,
              size: 30.0,
            ),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );

    final taskAirPlay= Container(
      margin: EdgeInsets.only(top: _top, left: _left, right: _right),
      child: Material(
        color: Colors.transparent,
        child: Ink(
          decoration: ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(
              Icons.airplay,
              size: 30.0,
            ),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );

    final taskApps = Container(
      margin: EdgeInsets.only(top: _top, left: _left, right: _right),
      child: Material(
        color: Colors.transparent,
        child: Ink(
          decoration: ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(
              Icons.apps,
              size: 30.0,
            ),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        taskAndroid,
        taskAdd,
        taskAirport,
        taskAirPlay,
        taskApps
      ],
    );
  }
}
