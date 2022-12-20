import 'package:flutter/material.dart';

import 'core/habit_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //CheckBox was tapped

  void checkBoxTapped(bool? value) {
    setState(() {
      habitCompleted = value!;
    });
  }

//bool to control habit completed

  bool habitCompleted = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: ListView(
        children: [
          HabitTile(
            habitComplete: habitCompleted,
            habitName: 'Bonjour!',
            onChanged: (value) => checkBoxTapped(value),
          ),
          HabitTile(
            habitComplete: habitCompleted,
            habitName: 'Bonjour!',
            onChanged: (value) => checkBoxTapped(value),
          ),
          HabitTile(
            habitComplete: habitCompleted,
            habitName: 'Bonjour!',
            onChanged: (value) => checkBoxTapped(value),
          ),
        ],
      ),
    );
  }
}
