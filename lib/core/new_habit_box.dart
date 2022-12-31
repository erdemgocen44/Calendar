import 'package:flutter/material.dart';

class EnterNewHabitBox extends StatelessWidget {
  const EnterNewHabitBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.grey[800],
      content: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(),
        ),
      ),
      actions: [
        MaterialButton(
          color: Colors.black87,
          onPressed: () {},
          child: Text(
            'Save',
            style: TextStyle(color: Colors.white),
          ),
        ),
        MaterialButton(
          color: Colors.black87,
          onPressed: () {},
          child: Text(
            'Cancel',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
