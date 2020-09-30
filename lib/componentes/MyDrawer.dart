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
                child: Text('Drawer Header'),
                decoration: BoxDecoration(
                  color: tealClaro,
                ),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text('COMUNIDAD'),
                onTap: () {
                  Navigator.pushNamed(context, '/1');
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.map,
                ),
                title: Text('GRID'),
                onTap: () {
                  Navigator.pushNamed(context, '/2');
                },
              ),
              ListTile(
                leading: Icon(Icons.swap_horiz),
                title: Text('BARTER'),
                onTap: () {
                  Navigator.pushNamed(context, '/3');
                },
              ),
              ListTile(
                leading: Icon(Icons.chat_bubble),
                title: Text('CHAT'),
                onTap: () {
                  Navigator.pushNamed(context, '/4');
                },
              ),
              ListTile(
                leading: Icon(Icons.local_florist),
                title: Text('GESTION DE PLANTAS'),
                onTap: () {
                  Navigator.pushNamed(context, '/5');
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text('NOTIFICACIONES'),
                onTap: () {
                  Navigator.pushNamed(context, '/6');
                },
              ),
              ListTile(
                leading: Icon(Icons.bookmark),
                title: Text('GUARDADOS'),
                onTap: () {
                  Navigator.pushNamed(context, '/7');
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('CONFIGURACION'),
                onTap: () {
                  Navigator.pushNamed(context, '/8');
                },
              ),
            ],
          ),
        ));
  }
}
