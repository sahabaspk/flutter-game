import 'package:flutter/material.dart';
//import 'package:lll/home_page.dart';
import './game_page.dart';

class Loding extends StatelessWidget {
  const Loding({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => const GmaePage() ,
        ));
      },
    );
    return const Scaffold(
      body: Center(
         child: Text("loading...."),
        // child: CircularProgressIndicator(),
      ),
    );
  }
}
