import 'package:flutter/material.dart';
import './header_text.dart';

class HeaderText extends StatefulWidget {
  const HeaderText({super.key});

  @override
  State<HeaderText> createState() => _HeaderTextState();
}

class _HeaderTextState extends State<HeaderText> {
  late String currentPlayer;
  late bool gameEnd;
  late List<String> occupied;

  // void initializeGame() {
  //   currentPlayer = PLAYER_X;
  //   gameEnd = false;
  //   occupied = ["", "", "", "", "", "", "", "", ""];
  // }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Tic Tac Toe",
          style: TextStyle(color: Colors.green, fontSize: 32),
        ),
        Text(
          "$currentPlayer  turn",
          style: const TextStyle(color: Colors.green, fontSize: 32),
        )
      ],
    );
  }
}
