import 'package:flutter/material.dart';

class EnterNewHabitBox extends StatelessWidget {
  const EnterNewHabitBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.grey[800],
      content: TextField(),
      actions: [
        MaterialButton(
          onPressed: () {},
          child: Text(
            'Save Us',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
