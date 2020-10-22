import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:async';
import 'componentes/colors.dart';
import 'login2.dart';

class SpalashScreen extends StatefulWidget {
  @override
  _SpalashScreenState createState() => _SpalashScreenState();
}

class _SpalashScreenState extends State<SpalashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColor.tealOscuro,
        alignment: Alignment.center,
        child: Stack(fit: StackFit.expand, children: <Widget>[
          SvgPicture.asset(
            'assets/images/splash.svg',
            fit: BoxFit.none,
          ),
        ]),
      ),
    );
  }

  Future<bool> _mockCheckForSession() async {
    await Future.delayed(Duration(seconds: 4), () {});

    return true;
  }

  void _navigationToInitialPage() {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Login2()));
  }

  @override
  void initState() {
    super.initState();
    _mockCheckForSession().then((value) => _navigationToInitialPage());
  }
}
