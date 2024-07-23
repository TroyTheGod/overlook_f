import 'package:flutter/material.dart';

class Timeline extends StatelessWidget {
  const Timeline({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
      width: screenWidth,
      height: 40.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          for (int i = 0; i <= 24; i++)
            _Time(
              size: i > 12
                  ? (i - 12 == 6 || i - 12 == 12 || i - 12 == 0)
                      ? 0
                      : (i - 12 == 3 || i - 12 == 9)
                          ? 1
                          : 2
                  : (i == 6 || i == 12 || i == 0)
                      ? 0
                      : (i == 3 || i == 9)
                          ? 1
                          : 2,
              time: i > 12 ? i - 12 : i,
            ),
        ],
      ),
    );
  }
}

class _Time extends StatelessWidget {
  final int size; // 0最大，1中，2小
  final int time;
  const _Time({
    required this.size,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    final width = switch (size) {
      0 => 2.0,
      1 => 1.5,
      2 => 1.0,
      _ => 1.0,
    };
    final height = switch (size) {
      0 => 6.0,
      1 => 4.0,
      2 => 2.0,
      _ => 2.0,
    };
    final fontWeight = switch (size) {
      0 => FontWeight.w600,
      1 => FontWeight.w400,
      2 => FontWeight.w200,
      _ => FontWeight.w200,
    };
    final fontSize = switch (size) {
      0 => 10.0,
      1 => 8.0,
      2 => 8.0,
      _ => 6.0,
    };
    final spacing = switch (size) {
      0 => 0.0,
      _ => 5.0,
    };
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Spacer(),
        Container(
          width: width,
          height: height,
          color: Colors.white,
        ),
        SizedBox(height: spacing),
        Text(
          time.toString(),
          style: TextStyle(
            color: Colors.white,
            fontSize: fontSize,
            fontWeight: fontWeight,
          ),
        ),
      ],
    );
  }
}
