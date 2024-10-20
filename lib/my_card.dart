import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String name;

  final IconData iconurl;
  final Widget wid;

  const MyCard(
      {super.key,
      required this.name,
      required this.iconurl,
      required this.wid});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
    
    Text(name),
           Icon(iconurl), wid],
      ),
    );
  }
}
