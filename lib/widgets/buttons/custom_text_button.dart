import 'package:flutter/material.dart';
import 'package:vehiclecave/screens/log_in_screen/log_in_screen.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextButton(
          style: TextButton.styleFrom(
              fixedSize: const Size(300, 60),
              foregroundColor: Colors.white,
              backgroundColor: Colors.black,
              padding: const EdgeInsets.all(16.0),
              textStyle: const TextStyle(fontSize: 20)),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginScreen()),
            );
          },
          child: const Text(
            'Log in',
            softWrap: true,
          ),
        ));
  }
}
