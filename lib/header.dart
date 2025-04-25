import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Sign In',
          style: TextStyle(
            fontFamily: 'Imprima',
            fontSize: 48,
            fontWeight: FontWeight.w400,
          )
        ),
      ],
    );
  }
}
