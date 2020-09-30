import 'package:flutter/material.dart';
import 'package:grid_b/componentes/colors.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: tealOscuro,
        child: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header',
                    style: TextStyle(
                        fontFamily: 'Jura', fontSize: 17, color: blanco)),
                decoration: BoxDecoration(
                  color: teal,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.people,
                  color: tealClaro,
                ),
                title: Text(
                  'Comunidad',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/1');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.map,
                  color: tealClaro,
                ),
                title: Text(
                  'Grid',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/2');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.swap_horiz,
                  color: tealClaro,
                ),
                title: Text(
                  'Barter',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/3');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.chat_bubble,
                  color: tealClaro,
                ),
                title: Text(
                  'Chat',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/4');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.local_florist,
                  color: tealClaro,
                ),
                title: Text(
                  'Gestion Agricola',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/5');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications,
                  color: tealClaro,
                ),
                title: Text(
                  'Notificaciones',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/6');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.bookmark,
                  color: tealClaro,
                ),
                title: Text(
                  'Guardados',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/7');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: tealClaro,
                ),
                title: Text(
                  'Configuración',
                  style:
                      TextStyle(fontFamily: 'Jura', fontSize: 17, color: teal),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/8');
                },
              ),
            ],
          ),
        ));
  }
}
