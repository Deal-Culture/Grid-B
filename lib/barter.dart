import 'package:flutter/material.dart';
import './componentes/colors.dart';
import './componentes/MyDrawer.dart';

class Barter extends StatelessWidget {
  final String title;
  Barter({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: ListView(
          children: [
            Card(
              color: plomo,
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      size: 48,
                    ),
                    title: const Text('Carsdfdsfdsfd title 1',
                        style: TextStyle(color: teal)),
                    subtitle: Text(
                      'Secondfsdfsdary Text',
                      style: TextStyle(color: tealOscuro),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Greyhound divisively hello colsdfsdly wonderfully marginally far upon excluding.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.end,
                    children: [
                      FlatButton(
                        textColor: teal,
                        onPressed: () {
                          // Perform some action
                        },
                        child: const Text('Swap'),
                      ),
                    ],
                  ),
                  Image.asset('assets/card-sample-image.jpg'),
                ],
              ),
            ),
            Card(
              color: plomo,
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      'Titulo',
                      style: TextStyle(color: tealClaro, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 2.0, horizontal: 16),
                    child: Text(
                        'Cambio de colección de libros de literatura clásica como son libroA, libroB, libroC, libroD, edición especial del libro E y llapa impreso la edicon limtitada del libro D',
                        style: TextStyle(color: teal)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 2.0, horizontal: 16),
                    child: Text(
                      'Busco: Eventos Y Actividades Al Aire Libre, Libros, Formación …',
                      style: TextStyle(color: tealOscuro),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: tealClaro,
          foregroundColor: blanco,
          onPressed: () {
            // Respond to button press
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        drawer: MyDrawer());
  }
}
