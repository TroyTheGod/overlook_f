import 'package:flutter/material.dart';

class TopWeatherDisplay extends StatelessWidget {
  const TopWeatherDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "31°",
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            Row(
              children: [
                Text(
                  "30%",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(width: 7.0),
                Text(
                  "雨",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                    height: 0,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(width: 12.0),
        Container(
          height: 70.0,
          width: 1.0,
          color: Colors.white,
        ),
        const SizedBox(width: 12.0),
        const Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Mon',
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                height: 0,
              ),
            ),
            Text(
              "6:00 AM",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                height: 0,
              ),
            ),
          ],
        )
      ],
    );
  }
}
