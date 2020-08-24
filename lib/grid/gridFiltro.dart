import 'package:flutter/material.dart';

Modal modal = new Modal();

class Modal {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _createTile(
                  context, 'Huertos y puntos verde', Icons.place, _action1),
              _createTile(context, 'Tiendas y ferias de productos organicos',
                  Icons.store, _action2),
              _createTile(context, 'Eventos y actividades recreativas',
                  Icons.local_activity, _action3),
              _createTile(context, 'Centro holisticos y terapeutico',
                  Icons.local_pharmacy, _action4),
              _createTile(context, 'Activismo y voluntariado', Icons.person_pin,
                  _action5),
            ],
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

  _action1() {
    print('action 1');
  }

  _action2() {
    print('action 2');
  }

  _action3() {
    print('action 3');
  }

  _action4() {
    print('action 3');
  }

  _action5() {
    print('action 3');
  }
}
