import 'package:flutter/material.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';

class MoiHeadMap extends StatelessWidget {
  const MoiHeadMap({super.key});

  @override
  Widget build(BuildContext context) {
    return HeatMap(
      datasets: {
        DateTime(2022, 10, 23): 3,
        DateTime(2022, 10, 24): 7,
        DateTime(2022, 10, 25): 10,
        DateTime(2022, 10, 26): 13,
        DateTime(2022, 10, 27): 6,
      },
      startDate: DateTime.now(),
      endDate: DateTime.now().add(
        Duration(days: 40),
      ),
      colorMode: ColorMode.opacity,
      showText: false,
      size: 35,
      scrollable: true,
      colorsets: const {
        1: Color.fromARGB(120, 238, 216, 18),
        2: Color.fromARGB(140, 238, 216, 18),
        3: Color.fromARGB(160, 238, 216, 18),
        4: Color.fromARGB(180, 238, 216, 18),
        5: Color.fromARGB(200, 238, 216, 18),
        6: Color.fromARGB(220, 238, 216, 18),
        7: Color.fromARGB(240, 238, 216, 18),
        8: Color.fromARGB(260, 238, 216, 18),
        9: Color.fromARGB(280, 238, 216, 18),
        10: Color.fromARGB(300, 238, 216, 18),
      },
    );
  }
}
