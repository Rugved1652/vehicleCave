import 'package:flutter/material.dart';
import '../widgets/body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // appBar: AppBar(
      //     // title: const Text('Sample Code'),
      //     ),
      body: const Body(),
    );
  }
}
