import 'package:flutter/material.dart';


import 'banner.dart';
import 'collections.dart';
import 'logo.dart';

class Layers extends StatelessWidget {
  const Layers({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        MyBanner(),
        Collectionssa(),
        MyLogo(),
      ],
    );
  }
}
