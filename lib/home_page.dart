import 'package:flutter/material.dart';

import 'layser.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.purple,
            height: double.infinity,
            width: double.infinity,
          ),
          const Layers(),
        ],
      ),
    );
  }
}
