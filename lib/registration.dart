import 'package:flutter/material.dart';
import 'email_or_phone_field.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        EmailOrPhoneField(),
      ],
    );
  }
}
