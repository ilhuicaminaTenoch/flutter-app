import 'package:flutter/material.dart';

class CardImageStep extends StatelessWidget {
  String pathImage = 'assets/img/paisajes-bonitos-1.jpg';

  CardImageStep(this.pathImage);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final imagen = Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              top: 0.0
          ),
          width: 365.0,
          height: 220.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(pathImage)
            ),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0),
              )
            ],
          ),
          alignment: Alignment.bottomCenter,
        )
      ],
    );


    final description = Container( //Container description image
      color: Colors.white,
      height: 104.0,
      width: 260.0,

    );

    final card = Container(
      color: Colors.red,
      height: 272.0,
      width: 365.0,
      margin: EdgeInsets.only(
        bottom: 79.0
      ),
      alignment: Alignment.topCenter,
      child: Stack(
        children: <Widget>[
          imagen,
          description
        ],
      ),

    );



    return Stack(
      alignment: Alignment(0.1, 0.0),
      children: <Widget>[
        card,
      ],
    );
  }
}
