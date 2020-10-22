import 'package:grid_b/login/login_state.dart';
import 'package:provider/provider.dart';

import 'componentes/MyDrawer.dart';
import 'componentes/colors.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

import 'COMUNIDAD.dart';
import 'GESTIONAGRICOLA.dart';
import 'barter.dart';
import 'grid.dart';

class InitialPage extends StatelessWidget {
  final appTitle = 'Grid B';

  static MaterialPageRoute get route => MaterialPageRoute(
        builder: (context) => InitialPage(),
      );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      initialRoute: '/2',
      theme: _titulos(),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/2': (context) => Grid(title: 'Grid'),
        '/1': (context) => COMUNIDAD(title: 'Comunidad'),
        '/3': (context) => Barter(title: 'Barter'),
        '/4': (context) => Chat(title: 'Chat'),
        '/5': (context) => GESTIONAGRICOLA(
              title: 'Gestion Agricola',
            ),
        '/6': (BuildContext context) => Notificaciones(title: 'Notificaciones'),
        '/7': (BuildContext context) => Guardados(title: 'Guardados'),
        '/8': (BuildContext context) => Configuracion(title: 'Configuración'),
      },
    );
  }
}

///TEMA

ThemeData _titulos() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: _dealColorScheme,
    accentColor: AppColor.teal,
    primaryColor: AppColor.blanco,
    secondaryHeaderColor: AppColor.tealOscuro,
    canvasColor: AppColor.blanco,
    buttonColor: AppColor.tealOscuro,
    scaffoldBackgroundColor: AppColor.tealBlanco,
    cardColor: AppColor.teal,
    textSelectionColor: AppColor.tealBlanco,
    errorColor: AppColor.errorColor,
    buttonTheme: const ButtonThemeData(
      colorScheme: _dealColorScheme,
      textTheme: ButtonTextTheme.normal,
    ),
    primaryIconTheme: _customIconTheme1(base.iconTheme),
    iconTheme: _customIconTheme2(base.iconTheme),
    primaryTextTheme: _customTextTheme1(base.primaryTextTheme),
    textTheme: _customTextTheme2(base.textTheme),
    accentTextTheme: _customTextTheme3(base.accentTextTheme),
  );
}

IconThemeData _customIconTheme1(IconThemeData original) {
  return original.copyWith(color: AppColor.teal);
}

IconThemeData _customIconTheme2(IconThemeData original) {
  return original.copyWith(color: AppColor.teal);
}

TextTheme _customTextTheme1(TextTheme base) {
  return base
      .copyWith(
        caption: base.caption.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
        button: base.button.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
      )
      .apply(
        fontFamily: 'Jura',
        displayColor: AppColor.teal,
        bodyColor: AppColor.teal,
      );
}

TextTheme _customTextTheme2(TextTheme base) {
  return base
      .copyWith(
        caption: base.caption.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
        button: base.button.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
      )
      .apply(
        fontFamily: 'Sans',
        displayColor: AppColor.tealClaro,
        bodyColor: AppColor.tealClaro,
      );
}

TextTheme _customTextTheme3(TextTheme base) {
  return base
      .copyWith(
        caption: base.caption.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
        button: base.button.copyWith(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          letterSpacing: defaultLetterSpacing,
        ),
      )
      .apply(
        fontFamily: 'Roboto',
        displayColor: AppColor.tealOscuro,
        bodyColor: AppColor.tealOscuro,
      );
}

const ColorScheme _dealColorScheme = ColorScheme(
  primary: AppColor.blanco,
  primaryVariant: AppColor.teal,
  secondary: AppColor.tealBlanco,
  secondaryVariant: AppColor.tealOscuro,
  surface: AppColor.tealOscuro,
  background: AppColor.tealOscuro,
  error: AppColor.errorColor,
  onPrimary: AppColor.teal,
  onSecondary: AppColor.teal,
  onSurface: AppColor.teal,
  onBackground: AppColor.teal,
  onError: AppColor.plomo,
  brightness: Brightness.dark,
);

const defaultLetterSpacing = 0.03;

//PAGuINAS

class Comunidad extends StatelessWidget {
  final String title;
  Comunidad({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('dosss!')),
        drawer: MyDrawer());
  }
}

class Chat extends StatelessWidget {
  final String title;
  Chat({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('dosss!')),
        drawer: MyDrawer());
  }
}

class Gestion extends StatelessWidget {
  final String title;
  Gestion({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('dosss!')),
        drawer: MyDrawer());
  }
}

class Notificaciones extends StatelessWidget {
  final String title;
  Notificaciones({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('dosss!')),
        drawer: MyDrawer());
  }
}

class Guardados extends StatelessWidget {
  final String title;
  Guardados({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(
            child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
            ),
          ],
        )),
        drawer: MyDrawer());
  }
}

class Configuracion extends StatelessWidget {
  final String title;
  Configuracion({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('dosss!')),
    );
  }
}
