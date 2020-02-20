import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget{
  String pathImage = "asset/img/viaje01.jpg";
  String name = 'Manijas';
  String email = 'zerocool.moreno@gmail.com';
  ProfileDetails(this.pathImage, this.name, this.email);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final photoProfile = Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 110.0, left: 18.0),
          width: 60.0,
          height:60.0,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
                width: 2.0
              ),
              shape: BoxShape.circle,
              image:
              DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(pathImage)
              )
          ),
        ),
      ],
    );

    final nameUserProfile = Container(
      margin: EdgeInsets.only(top: 120.0, left:8.0),
      width: 200.0,
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 12.0,
            fontWeight:
            FontWeight.w300,
            color: Colors.white
        ),
      ),
    );

    final emailUserProfile = Container(
      margin: EdgeInsets.only(top:1.0,left:8.0),
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 10.0,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final descriptionProfile = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        nameUserProfile,
        emailUserProfile
      ],
    );


    return Stack(
      children: <Widget>[
        Row(
          children: <Widget>[
            photoProfile,
            descriptionProfile
          ],
        ),
      ],
    );
  }

}