import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grid_b/componentes/colors.dart';
import 'package:grid_b/login/splash_login.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';

class Login extends StatelessWidget {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return LitAuthInit(
      authProviders: AuthProviders(
        emailAndPassword: true,
        google: true,
      ),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.muliTextTheme(),
          accentColor: AppColor.darkOrange,
          appBarTheme: const AppBarTheme(
            brightness: Brightness.dark,
            color: AppColor.darkBlue,
          ),
        ),

        // home: const LitAuthState(
        //   authenticated: Home(),
        //   unauthenticated: Unauthenticated(),
        // ),
        home: const SplashLogin(),
      ),
    );
  }
}
