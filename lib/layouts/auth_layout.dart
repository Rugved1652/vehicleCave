import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AuthLayout extends StatelessWidget {
  final Widget child;
  const AuthLayout({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Positioned(
            width: double.infinity,
            top: 0,
            child: SvgPicture.asset(
              "assets/images/background.svg",
            )),
        child
      ],
    );
  }
}
