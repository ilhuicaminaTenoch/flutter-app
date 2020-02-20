import 'package:flutter/material.dart';
import 'package:trips_app/Place/ui/widgets/review_list.dart';

import '../widgets/description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{
  String descripcion = 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\nDonec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.';
  String nombre = 'Manijas';
  int estrellas = 4;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace(descripcion, nombre, estrellas),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}