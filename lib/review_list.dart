import 'package:flutter/material.dart';
import 'revisador.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Revisador("assets/img/viaje01.jpg", "Jesus", "1 review . 5 fotos", "Lorem ipsum dolor"),
        Revisador("assets/img/viaje02.jpg", "Jacquelin", "2 review . 3 fotos", "Lorem ipsum dolor sit amet"),
        Revisador("assets/img/viaje03.jpeg", "Omar", "3 review . 4 fotos", "consectetur adipiscing elit. Pellentesque"),

      ],
    );
  }

}