import 'package:flutter/material.dart';
import 'package:grid_b/InitialPage.dart';
import 'package:grid_b/login/login_page.dart';
import 'package:provider/provider.dart';

import 'login/login_state.dart';

class Login2 extends StatelessWidget {
  bool _loggedIn = false;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<LoginState>(
        create: (BuildContext context) => LoginState(),
        child: MaterialApp(
          title: 'logging',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          routes: {
            '/': (BuildContext context) {
              var state = Provider.of<LoginState>(context);
              if (state.isLoggedIn()) {
                return InitialPage();
              } else {
                return LoginPage();
              }
            }
          },
        ));
  }
}
