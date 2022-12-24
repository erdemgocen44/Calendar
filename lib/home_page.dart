import 'package:calendar/core/moi_fab.dart';
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
    //[habitName, habitCompleted]
    ['Bonjour!', false],
    ['Lire des Livres!', false],
    ['Ecrit code!', false],
  ];

  //CheckBox was tapped
  void checkBoxTapped(bool? value, int index) {
    setState(() {
      todaysHabitList[index][1] = value;
    });
  }

//created new habit
  void createdNewHabit() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 136, 211, 140),
      floatingActionButton: MyFloatingActionButton(
        onPressed: createdNewHabit,
      ),
      body: ListView.builder(
        itemCount: todaysHabitList.length,
        itemBuilder: (context, index) {
          return HabitTile(
            habitName: todaysHabitList[index][0],
            habitComplete: todaysHabitList[index][1],
            onChanged: (value) => checkBoxTapped(value, index),
          );
        },
      ),
    );
  }
}
