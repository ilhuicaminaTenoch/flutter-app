import 'package:flutter/material.dart';
import 'package:trips_app/profile/card_image_list_step.dart';
import 'package:trips_app/profile/header_appbar.dart';


class HomeProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        HeaderAppBar(),
        CardImageListStep(),
      ],
    );
  }

}