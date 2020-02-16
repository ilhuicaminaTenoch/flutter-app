import 'package:flutter/material.dart';
import 'contacts.dart';

class ListContacts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Contact("assets/img/face/cara-1.jpeg", "Jesus Carreto Moreno", "Experiencia: 04 años"),
        Contact("assets/img/face/cara-2.jpeg", "Jacqu Carreto Moreno", "Experiencia: 15 años"),
        Contact("assets/img/face/cara-3.jpeg", "Fernando Moreno Plaza", "Experiencia: 10 años"),
        Contact("assets/img/face/cara-4.jpeg", "Juan Luis Aguilar Areas", "Experiencia: 07 años"),
        Contact("assets/img/face/cara-5.jpeg", "Yazmin Aguoar Sumaya", "Experiencia: 05 años"),
        Contact("assets/img/face/cara-6.jpeg", "Carlor Saldana Moreno", "Experiencia: 01 años"),

      ],
    );
  }

}