import 'package:flutter/material.dart';
import 'package:grid_b/componentes/colors.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({@required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        color: AppColor.blanco,
        fontWeight: FontWeight.w600,
        fontSize: 34,
      ),
    );
  }
}
