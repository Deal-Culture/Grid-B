import 'package:flutter/material.dart';
import './componentes/MyDrawer.dart';
import './componentes/colors.dart';

import './GESTIONAGRICOLA.dart';
import './COMUNIDAD.dart';

import './grid.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Grid B';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      initialRoute: '/2',
      theme: _titulos(),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/2': (context) => Grid(title: 'GRID'),
        '/1': (context) => COMUNIDAD(title: 'COMUNIDAD'),
        '/3': (context) => Barter(title: 'BARTER'),
        '/4': (context) => Chat(title: 'CHAT'),
        '/5': (context) => GESTIONAGRICOLA(
              title: 'GESTION AGRICOLA',
            ),
        '/6': (BuildContext context) => Notificaciones(title: 'NOTIFICACIONES'),
        '/7': (BuildContext context) => Guardados(title: 'GUARDADOS'),
        '/8': (BuildContext context) => Configuracion(title: 'CONFIGURACION'),
      },
    );
  }
}

ThemeData _titulos() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    colorScheme: _shrineColorScheme,
    accentColor: teal,
    primaryColor: blanco,
    buttonColor: tealOscuro,
    scaffoldBackgroundColor: Colors.teal[100],
    cardColor: teal,
    textSelectionColor: tealBlanco,
    errorColor: errorColor,
    buttonTheme: const ButtonThemeData(
      colorScheme: _shrineColorScheme,
      textTheme: ButtonTextTheme.normal,
    ),
    primaryIconTheme: _customIconTheme(base.iconTheme),
    iconTheme: _customIconTheme(base.iconTheme),
    primaryTextTheme: _customTextTheme(base.primaryTextTheme),
    textTheme: _customTextTheme(base.textTheme),
    accentTextTheme: _customTextTheme(base.accentTextTheme),
  );
}

IconThemeData _customIconTheme(IconThemeData original) {
  return original.copyWith(color: teal);
}

TextTheme _customTextTheme(TextTheme base) {
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
        fontFamily: 'Rubik',
        displayColor: teal,
        bodyColor: teal,
      );
}

const ColorScheme _shrineColorScheme = ColorScheme(
  primary: blanco,
  primaryVariant: teal,
  secondary: tealBlanco,
  secondaryVariant: teal,
  surface: shrineSurfaceWhite,
  background: backgroundWhite,
  error: errorColor,
  onPrimary: teal,
  onSecondary: teal,
  onSurface: teal,
  onBackground: teal,
  onError: shrineSurfaceWhite,
  brightness: Brightness.light,
);

const defaultLetterSpacing = 0.03;

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

class Barter extends StatelessWidget {
  final String title;
  Barter({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('tresssss!')),
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
        body: Center(child: Text('dosss!')),
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
