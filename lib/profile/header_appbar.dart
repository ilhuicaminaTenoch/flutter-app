import 'package:flutter/material.dart';
import 'package:trips_app/profile/gradient_back_profile.dart';
import 'package:trips_app/profile/profile_details.dart';
import 'package:trips_app/profile/tasks.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBackProfile("Perfil", 410.0),
        ProfileDetails(
            'assets/img/face/cara-6.jpeg',
            'Manuel Moreno','zerocool.moreno@gmail.com'
        ),
        Tasks(250.0,21.0,17.0),
      ],
    );
  }

}