import 'package:flutter/material.dart';
import 'package:over_look_f/core/constant/dimen.dart';
import 'package:over_look_f/feature/weather/widget/city_select_button.dart';
import 'package:over_look_f/feature/weather/widget/date_select_area.dart';
import 'package:over_look_f/feature/weather/widget/dragable_line.dart';
import 'package:over_look_f/feature/weather/widget/risk_of_rain.dart';
import 'package:over_look_f/feature/weather/widget/sky_background.dart';
import 'package:over_look_f/feature/weather/widget/temp_chart.dart';
import 'package:over_look_f/feature/weather/widget/top_weather_display.dart';

class WeatherView extends StatelessWidget {
  const WeatherView({super.key});

  @override
  Widget build(BuildContext context) {
    final paddingTop = MediaQuery.of(context).padding.top;
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        const SkyBackground(),
        Positioned(
          top: paddingTop + 40.0,
          child: const TopWeatherDisplay(),
        ),
        const Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: DateSelectArea(),
        ),
        const Positioned(
          left: 0,
          right: 0,
          bottom: 300.0,
          child: TempChart(),
        ),
        const Positioned(
          left: 0,
          right: 0,
          bottom: 300.0,
          child: RiskOfRain(),
        ),
        Positioned(
          left: 170.0 - Dimension.dragableLineWidth / 2,
          bottom: 260.0,
          child: const DragableLine(),
        ),
      ],
    );
  }
}
