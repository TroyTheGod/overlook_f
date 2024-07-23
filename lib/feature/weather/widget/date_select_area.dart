import 'package:flutter/material.dart';
import 'package:over_look_f/feature/weather/widget/city_select_button.dart';
import 'package:over_look_f/feature/weather/widget/timeline.dart';

class DateSelectArea extends StatelessWidget {
  const DateSelectArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.2),
      ),
      alignment: Alignment.center,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          const Timeline(),
          const SizedBox(height: 50.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              _dateItem(true, '雨', 'Mon', 40, 28, 80),
              const SizedBox(width: 10.0),
              _dateItem(false, '云', 'Tue', 36, 27, 0),
              const SizedBox(width: 10.0),
              _dateItem(false, '云', 'Wed', 34, 27, 0),
              const SizedBox(width: 10.0),
              _dateItem(false, '晴', 'Thu', 33, 27, 50),
              const SizedBox(width: 10.0),
              _dateItem(false, '风', 'Fri', 32, 27, 53),
            ],
          ),
          const SizedBox(height: 32.0),
          const CitySelectButton(),
        ],
      ),
    );
  }

  Widget _dateItem(bool selected, String weather, String weekday, int maxTemp,
      int minTemp, int humidity) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          weather,
          style: TextStyle(
            fontSize: 22.0,
            color: Colors.white.withOpacity(selected ? 1.0 : 0.5),
            fontWeight: FontWeight.w200,
            height: 0,
          ),
        ),
        Text(
          weekday,
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white.withOpacity(selected ? 1.0 : 0.5),
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
        Text(
          '$maxTemp°',
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.white.withOpacity(selected ? 1.0 : 0.5),
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
        Text(
          '$minTemp°',
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.white.withOpacity(selected ? 1.0 : 0.5),
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
        Text(
          '$humidity%',
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.white.withOpacity(selected ? 1.0 : 0.5),
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ],
    );
  }
}
