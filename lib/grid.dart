import 'package:flutter/material.dart';
import './componentes/MyDrawer.dart';
import './gridFiltro.dart';

class Grid extends StatelessWidget {
  final String title;
  Grid({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: Center(child: Text('Maup')),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
              IconButton(icon: Icon(Icons.date_range), onPressed: () {}),
              Spacer(),
              IconButton(
                  icon: Icon(Icons.filter_list),
                  onPressed: () {
                    modal.mainBottomSheet(context);
                  }),
            ],
          ),
        ),
        floatingActionButton:
            FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: MyDrawer());
  }
}
