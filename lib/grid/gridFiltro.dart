import 'package:flutter/material.dart';

Modal modal2 = new Modal();

class Modal {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: 280,
            child: ListView(
              padding: EdgeInsets.all(0),
              children: <Widget>[
                _createTile(
                    context, 'Huertos y puntos verde', Icons.place, _huertos),
                _createTile(context, 'Tiendas y ferias de productos organicos',
                    Icons.store, _markets),
                _createTile(context, 'Eventos y actividades recreativas',
                    Icons.local_activity, _events),
                _createTile(context, 'Centro holisticos y terapeutico',
                    Icons.local_pharmacy, _healths),
                _createTile(context, 'Activismo y voluntariado',
                    Icons.person_pin, _voluntary),
              ],
            ),
          );
        });
  }

  ListTile _createTile(
      BuildContext context, String name, IconData icon, Function action) {
    return ListTile(
      leading: Icon(icon),
      title: Text(name),
      onTap: () {
        Navigator.pop(context);
        action();
      },
    );
  }

  _huertos() {
    print('action 1');
  }

  _markets() {
    print('action 2');
  }

  _events() {
    print('action 3');
  }

  _healths() {
    print('action 3');
  }

  _voluntary() {
    print('action 3');
  }
}
