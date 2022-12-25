import 'package:flutter/material.dart';

class EnterNewHabitBox extends StatelessWidget {
  const EnterNewHabitBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: TextField(),
      actions: [
        MaterialButton(
          onPressed: () {},
          child: Text('Save'),
        ),
      ],
    );
  }
}
