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
    colorScheme: _shrineColorScheme,
    accentColor: teal,
    primaryColor: blanco,
    canvasColor: blanco,
    buttonColor: tealOscuro,
    scaffoldBackgroundColor: tealBlanco,
    cardColor: teal,
    textSelectionColor: tealBlanco,
    errorColor: errorColor,
    buttonTheme: const ButtonThemeData(
      colorScheme: _shrineColorScheme,
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
  return original.copyWith(color: teal);
}

IconThemeData _customIconTheme2(IconThemeData original) {
  return original.copyWith(color: teal);
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
        fontFamily: 'Roboto',
        displayColor: teal,
        bodyColor: teal,
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
        fontFamily: 'Roboto',
        displayColor: tealClaro,
        bodyColor: tealClaro,
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
        displayColor: tealOscuro,
        bodyColor: tealOscuro,
      );
}

const ColorScheme _shrineColorScheme = ColorScheme(
  primary: blanco,
  primaryVariant: teal,
  secondary: tealBlanco,
  secondaryVariant: tealOscuro,
  surface: tealOscuro,
  background: tealOscuro,
  error: errorColor,
  onPrimary: teal,
  onSecondary: teal,
  onSurface: teal,
  onBackground: teal,
  onError: plomo,
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
