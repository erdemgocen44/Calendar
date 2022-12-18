import 'package:flutter/material.dart';

class HabitTile extends StatelessWidget {
  final String habitName;
  const HabitTile({Key? key, required this.habitName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          color: Colors.white,
        ),
        padding: EdgeInsets.all(25),
        child: Row(
          //CheckBox

          children: [
            Checkbox(
              value: false,
              onChanged: ((value) {}),
            ),
            Text('Bonjour!!'),
          ],
        ),
      ),
    );
  }
}
