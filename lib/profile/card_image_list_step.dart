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
            CardImageStep('assets/img/viaje01.jpg', 'Los Cabos San lucas','psum dolor sit amet, consectetur adipiscing','Pasos 1,254,458'),
            CardImageStep("assets/img/viaje02.jpg", 'Cancun', 'elit. Aliquam iaculis consequat mauris, id', 'Pasos 548,874'),
            CardImageStep('assets/img/241.jpg', 'Acapulco', 'blandit ante sagittis euismod. Aliquam', 'Pasos 457,584'),
            CardImageStep('assets/img/9701.jpg', 'Riviera Maya', 'ongue cursus tellus, et consequat purus rutrum sed', 'Pasos 2,874,587')
          ],
        ),
      ),
    );
  }

}