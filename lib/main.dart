import 'package:calendar/head_map_calendar.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Calendar());

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: MoiHeadMap(),
      ),
    );
  }
}
