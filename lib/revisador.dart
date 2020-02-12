import 'package:flutter/material.dart';

class Revisador extends StatelessWidget{

  String pathImage = "asset/img/viaje01.jpg";
  String nombre = "Varuna Yasas";
  String detalles = "1 review 5 fotos";
  String comentario = "There is an amazing place in Sri Lanka ";
  Revisador(this.pathImage, this.nombre, this.detalles, this.comentario);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final comentarioUsuario = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comentario,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7),
            fontWeight: FontWeight.w900
        ),
      ),
    );


    final infoUsuario = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        detalles,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 13.0,
          color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final nombreUsuario = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        nombre,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
        ),
      ),
    );

    final detallesUsuario = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        nombreUsuario,
        infoUsuario,
        comentarioUsuario
      ],
    );

    final foto = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),
    );

    return Row(
      children: <Widget>[
        foto,
        detallesUsuario

      ],
    );
  }

}