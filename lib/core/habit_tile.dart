// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HabitTile extends StatelessWidget {
  final String habitName;
  final bool habitComplete;
  final Function(bool?)? onChanged;
  final Function(BuildContext)? settingTapped;
  final Function(BuildContext)? deleteTapped;

  const HabitTile({
    Key? key,
    required this.habitName,
    required this.habitComplete,
    this.onChanged,
    this.settingTapped,
    this.deleteTapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(13.0),
      child: Slidable(
        endActionPane: ActionPane(
          motion: StretchMotion(),
          children: [
            //setting option
            SlidableAction(
              borderRadius: BorderRadius.circular(15),
              //Bu widget ile kaydırarak maillerde olduğu gibi işlem yaparız par exemple: silme, arşivleme, başka dosyaya taşıma
              onPressed: (context) {},
              backgroundColor: Colors.grey.shade800,
              icon: Icons.settings,
            ),

            //Delete option

            SlidableAction(
              borderRadius: BorderRadius.circular(15),
              //Bu widget ile kaydırarak maillerde olduğu gibi işlem yaparız par exemple: silme, arşivleme, başka dosyaya taşıma
              onPressed: (context) {},
              backgroundColor: Colors.redAccent,
              icon: Icons.delete,
            ),
          ],
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
          ),
          padding: const EdgeInsets.all(20),
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
      ),
    );
  }
}
