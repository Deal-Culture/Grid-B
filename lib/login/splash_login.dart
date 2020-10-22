import 'package:flutter/material.dart';
import 'package:grid_b/InitialPage.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';
import 'auth.dart';

class SplashLogin extends StatelessWidget {
  const SplashLogin({Key key}) : super(key: key);

  static MaterialPageRoute get route => MaterialPageRoute(
        builder: (context) => const SplashLogin(),
      );

  @override
  Widget build(BuildContext context) {
    final user = context.watchSignedInUser();
    user.map(
      (value) {
        _navigateToHomeScreen(context);
      },
      empty: (_) {
        _navigateToAuthScreen(context);
      },
      initializing: (_) {},
    );

    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }

  void _navigateToAuthScreen(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => Navigator.of(context).pushReplacement(AuthScreen.route),
    );
  }

  void _navigateToHomeScreen(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => Navigator.of(context).pushReplacement(InitialPage.route),
    );
  }
}
