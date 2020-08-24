import 'package:flutter/material.dart';

Modal1 modal1 = new Modal1();

class Modal1 {
  mainBottomSheet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: 336,
            child: ListView(
              padding: EdgeInsets.all(0),
              children: <Widget>[
                _createTile(context, 'Cualquier horario', _all),
                _createTile(context, 'Hoy', _today),
                _createTile(context, 'Mañana', _yesterday),
                _createTile(context, 'Este fin de semana', _endweek),
                _createTile(context, 'En el próximo mes', _endmonth),
                _createTile(context, 'Seleccionar una fecha', _choose),
              ],
            ),
          );
        });
  }

  ListTile _createTile(BuildContext context, String name, Function action) {
    return ListTile(
      title: Text(name),
      onTap: () {
        Navigator.pop(context);
        action();
      },
    );
  }

  _all() {
    print('action 1');
  }

  _today() {
    print('action 2');
  }

  _yesterday() {
    print('action 3');
  }

  _endweek() {
    print('action 3');
  }

  _endmonth() {
    print('action 3');
  }

  _choose() {
    print('action 3');
  }
}
