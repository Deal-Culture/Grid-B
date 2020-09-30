import 'package:flutter/material.dart';
import 'package:grid_b/InitialPage.dart';
import 'dart:async';

import 'package:shimmer/shimmer.dart';
import 'componentes/colors.dart';

class SpalashScreen extends StatefulWidget {
  @override
  _SpalashScreenState createState() => _SpalashScreenState();
}

class _SpalashScreenState extends State<SpalashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Stack(fit: StackFit.expand, children: <Widget>[
          Image.asset(
            'assets/images/marco_plantas.png',
            fit: BoxFit.fill,
          ),
          Shimmer.fromColors(
            baseColor: tealClaro,
            highlightColor: tealOscuro,
            child: Container(
              padding: EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  "GRID-B",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 90.0,
                      fontFamily: 'Roboto',
                      shadows: <Shadow>[
                        Shadow(
                            blurRadius: 18.0,
                            color: errorColor,
                            offset: Offset.fromDirection(120, 12))
                      ]),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }

  Future<bool> _mockCheckForSession() async {
    await Future.delayed(Duration(seconds: 5), () {});

    return true;
  }

  void _navigationToInitialPage() {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => InitialPage()));
  }

  @override
  void initState() {
    super.initState();
    _mockCheckForSession().then((value) => _navigationToInitialPage());
  }
}
