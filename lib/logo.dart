import 'package:flutter/material.dart';

class MyLogo extends StatelessWidget {
  const MyLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      "https://user-images.githubusercontent.com/10119668/39202732-6c1ba82e-4810-11e8-81e7-4e8ad89110ba.png",
      height: 80,
      width: double.infinity,
    );
  }
}
