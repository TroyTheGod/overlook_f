import 'package:flutter/material.dart';

class DateSelectArea extends StatelessWidget {
  const DateSelectArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.1),
      ),
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              _dateItem('雨', 'Mon', 40, 28, 80),
            ],
          )
        ],
      ),
    );
  }

  Widget _dateItem(
      String weather, String weekday, int maxTemp, int minTemp, int humidity) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          weather,
          style: const TextStyle(
            fontSize: 22.0,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            height: 0,
          ),
        ),
        Text(
          weekday,
          style: const TextStyle(
            fontSize: 18.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
        Text(
          '$maxTemp°',
          style: const TextStyle(
            fontSize: 14.0,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
        Text(
          '$minTemp°',
          style: const TextStyle(
            fontSize: 14.0,
            color: Colors.white,
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
        Text(
          '$humidity%',
          style: const TextStyle(
            fontSize: 14.0,
            color: Colors.white,
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ],
    );
  }
}
