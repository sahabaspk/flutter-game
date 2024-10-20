import 'package:flutter/material.dart';

import 'my_card.dart';

class Collectionssa extends StatelessWidget {
  const Collectionssa({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            MyCard(
              name: "History",
              iconurl: Icons.alarm,
              wid: Text("data"),
            ),
             MyCard(
              name: "scinece",
              iconurl: Icons.blender_outlined,
              wid: Icon(Icons.ac_unit),
            ),
            Text("data")
          ],
        ),
        Row(
          children: const [Text("data"), Text("data"), Text("data")],
        )
      ],
    );
  }
}
