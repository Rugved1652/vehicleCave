import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisSize: MainAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Positioned(
            width: double.infinity,
            // top: 100,
            bottom: 0,
            // height: 900,
            child: SvgPicture.asset(
              "assets/images/background.svg",
            )),
        child
      ],
    );
  }
}
