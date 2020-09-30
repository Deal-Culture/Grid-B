import 'package:flutter/material.dart';

import './componentes/MyDrawer.dart';

class GESTIONAGRICOLA extends StatelessWidget {
  final String title;
  GESTIONAGRICOLA({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      backgroundColor: const Color(0xffffffff),
      drawer: MyDrawer(),
    );
  }
}
