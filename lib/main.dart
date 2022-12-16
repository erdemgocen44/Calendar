import 'package:flutter/material.dart';

void main() => runApp(const Calendar());

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Calendar'),
        ),
      ),
    );
  }
}
