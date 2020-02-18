import 'package:flutter/material.dart';

class GradientBackProfile extends StatelessWidget {
  String titulo = 'Popula';
  double height = 250.0;

  GradientBackProfile(this.titulo, this.height);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final icono = Container(
      margin: EdgeInsets.only(right: 25.0),
      child: Icon(
        Icons.settings,
        color: Colors.white,
        size: 15.0,
      ),
    );

    final text = Container(
      margin: EdgeInsets.only(left: 25.0),
      child: Text(
        titulo,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: 'Lato',
          fontWeight: FontWeight.bold,
        ),
      ),
    );

    return Container(
      height: height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xFF4268D3), Color(0xFF584CD1)],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[text, icono],
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }
}
