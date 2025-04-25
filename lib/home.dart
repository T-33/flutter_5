import 'package:auth_page/registration.dart';
import 'package:flutter/material.dart';
import 'header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 100, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Header(),
            SizedBox(height: 100),
            Expanded(
              child: Registration(),
            )
          ],
        ),
      )
    );
  }
}
