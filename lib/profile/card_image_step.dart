import 'package:flutter/material.dart';
import 'package:trips_app/floating_action_button_green.dart';

class CardImageStep extends StatelessWidget {
  String pathImage = 'assets/img/paisajes-bonitos-1.jpg';
  String titleTravel = 'Texto de pruebas';
  String descriptionTravel = '';
  String stepsTravel = '';

  CardImageStep(this.pathImage, this.titleTravel, this.descriptionTravel, this.stepsTravel);

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
                offset: Offset(0.0, 5.0),
              )
            ],
          ),
          alignment: Alignment.bottomCenter,
        )
      ],
    );


    final titleDescription = Container(
      padding: EdgeInsets.only(
          top: 5.0,
          left:15.0,
          right: 15.0,
          bottom: 5.0
      ),
      child: Text(
        titleTravel,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
            fontSize: 19.0,
            color: Colors.black
        ),
      ),
    );

    final descriptionDescription = Container(
      width: 240.0,
      padding: EdgeInsets.only(
          left:15.0,
          right: 15.0,
          bottom: 9.0
      ),
      child: Text(
        descriptionTravel,
        textAlign: TextAlign.left,
        style: TextStyle(
            //fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
            fontSize: 12.0,
            color: Colors.grey
        ),
      ),
    );

    final steps = Container(
      padding: EdgeInsets.only(
        left: 20.0
      ),
      child: Row(
        children: <Widget>[
          Text(
            stepsTravel,
            style: TextStyle(
              color: Colors.amber,
              fontSize: 14.0,
              fontFamily: 'Lato',
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
    );
    final hearth = Container(
      alignment: Alignment.bottomRight,
      margin: EdgeInsets.only(
        right: 70.0,

      ),
      child: FloatingActionButtonGreen(),
    );

    final description = Container( //Container description image
      height: 104.0,
      width: 260.0,
      margin: EdgeInsets.only(
        top: 168.0,
        left: 55.0
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 5.0),
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          titleDescription,
          descriptionDescription,
          steps
        ],
      )
    );



    final card = Container(
      height: 272.0,
      width: 365.0,
      margin: EdgeInsets.only(
        bottom: 79.0
      ),
      alignment: Alignment.topLeft,
      child: Stack(
        children: <Widget>[
          imagen,
          description,
          hearth
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
