import 'package:flutter/material.dart';

class Animasyon extends StatefulWidget {
  var imgPath;
  Animasyon({this.imgPath});
  @override
  _AnimasyonState createState() => _AnimasyonState();
}

class _AnimasyonState extends State<Animasyon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: widget.imgPath,
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage(widget.imgPath),fit: BoxFit.fill)),
        ),
      ),
    );
  }
}
