import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grid_b/SplashScreen.dart';

import 'componentes/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final appTitle = 'Grid B';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.muliTextTheme(),
          accentColor: AppColor.darkOrange,
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
            brightness: Brightness.dark,
            color: AppColor.darkBlue,
          )),
      home: SpalashScreen(),
    );
  }
}
