import 'package:flutter/material.dart';

import 'core/habit_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //data structure for todays list

  List todaysHabitList = [
    ['Bonjour!', false],
    ['Lire des Livres!', false],
  ];



  //CheckBox was tapped
  void checkBoxTapped(bool? value) {
    setState(() {
      habitCompleted = value!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[300],
        body: ListView.builder(itemBuilder: (context, index) {
          return HabitTile(
            habitName: todaysHabitList[index][0],
            habitComplete: todaysHabitList[index][1],
          );
        }));
  }
}
