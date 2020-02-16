import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  String pathImage = "asset/img/viaje01.jpg";
  String nombre = "Varuna Yasas";
  String detalles = "1 review 5 fotos";

  Contact(this.pathImage, this.nombre, this.detalles);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final experiencia = Container(
      margin: EdgeInsets.only(top: 10.0, left: 15.0),
      child: Text(
        detalles,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 16.0, color: Color(0xFFa3a5a7)),
      ),
    );

    final nombreUsuario = Container(
      margin: EdgeInsets.only(left: 15.0, top: 25.0),
      child: Text(
        nombre,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 17.0, fontWeight: FontWeight.bold),
      ),
    );

    final detallesUsuario = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        nombreUsuario,
        experiencia,
      ],
    );

    final foto = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final icono = Container(
      margin: EdgeInsets.only(top: 20.0, left: 50.0),
      child: Material(
        color: Colors.white,
        child: Center(
          child: Ink(
            decoration: const ShapeDecoration(
              color: Colors.red,
              shape: CircleBorder(),
            ),
            child: IconButton(
              icon: Icon(Icons.email),
              color: Colors.white,
              onPressed: () {},
            ),
          ),
        ),
      ),
    );

    return Row(
      children: <Widget>[foto, detallesUsuario, icono],
    );
  }
}
