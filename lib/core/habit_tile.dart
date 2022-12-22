import 'package:flutter/material.dart';

class HabitTile extends StatelessWidget {
  final String habitName;
  final bool habitComplete;
  final Function(bool?)? onChanged;
  const HabitTile(
      {Key? key,
      required this.habitName,
      required this.habitComplete,
      this.onChanged})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        padding: const EdgeInsets.all(25),
        child: Row(
          //CheckBox

          children: [
            Checkbox(
              value: habitComplete,
              onChanged: onChanged,
            ),
            Text(habitName),
          ],
        ),
      ),
    );
  }
}
