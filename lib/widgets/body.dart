import "package:flutter/material.dart";
import 'package:vehiclecave/widgets/background.dart';
import 'package:vehiclecave/widgets/buttons/custom_text_button.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Background(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "VEHICLECAVE",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            CustomTextButton(),
            CustomTextButton()
          ]),
    );
  }
}
