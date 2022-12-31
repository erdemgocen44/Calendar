import 'package:calendar/head_map_calendar.dart';
import 'package:calendar/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Calendar());

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: const Center(
          child: HomePage(),
        ),
      ),
    );
  }
}
