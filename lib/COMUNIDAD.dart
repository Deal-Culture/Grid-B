import 'package:flutter/material.dart';
import './componentes/MyDrawer.dart';

const alineacion = EdgeInsets.all(10);

class COMUNIDAD extends StatelessWidget {
  final String title;
  COMUNIDAD({Key key, this.title}) : super(key: key);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      //backgroundColor: const Color(0xffa1cbc4),
      drawer: MyDrawer(),
      body: AspectRatio(
        aspectRatio: 4 / 3.5,
        child: Container(
          padding: alineacion,
          color: Colors.amber,
          child: Container(
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: <Widget>[
                  AspectRatio(
                      aspectRatio: 4 / 0.5,
                      child: Container(
                        alignment: Alignment.bottomCenter,
                        color: Colors.redAccent,
                      ))
                ],
              ),
              color: Colors.black),
        ),
      ),
    );
  }
}
