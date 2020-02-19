import 'package:flutter/material.dart';
import 'card_image_step.dart';

class CardImageListStep extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 320.0
      ),
      child: Center(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            CardImageStep("assets/img/viaje01.jpg"),
            //CardImageStep("assets/img/viaje02.jpg"),
          ],
        ),
      ),
    );
  }

}