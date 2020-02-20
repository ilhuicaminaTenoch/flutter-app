import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  bool favAdded = false;

  void onPressedFav(){

    setState(() {
      favAdded = !favAdded;
    });

    Scaffold.of(context).showSnackBar(
        SnackBar(
            content: Text('Agregaste a Favoritos'),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
          favAdded? Icons.favorite: Icons.favorite_border,
        color: favAdded? Colors.white : Colors.white,

      ),
    );
  }

}