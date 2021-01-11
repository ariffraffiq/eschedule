import 'package:flutter/material.dart';

class CustomAppBar extends PreferredSize {
  final Widget child;

  const CustomAppBar({
    @required this.child,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            child: Image.asset(
              "assets/images/profile-deco.png",
              width: size.width * 1,
            ),
          ),
          child,
        ],
      ),
    );
  }
}
