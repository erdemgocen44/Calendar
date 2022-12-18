import 'package:flutter/material.dart';

import 'core/habit_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: ListView(
        children: [
          HabitTile(),
          HabitTile(),
          HabitTile(),
        ],
      ),
    );
  }
}
