import 'dart:math';

import 'package:flutter/material.dart';

class TempChart extends StatelessWidget {
  const TempChart({super.key});

  @override
  Widget build(BuildContext context) {
    final rainList = <int>[
      28,
      26,
      28,
      30,
      33,
      33,
      34,
      33,
      32,
      30,
      29,
      28,
    ];
    return _LineChart(
      data: rainList,
      maxHeight: 200.0,
      bottomSpacing: 50.0,
    );
  }
}

class _LineChart extends StatelessWidget {
  final List<int> data;
  final double maxHeight;
  final double bottomSpacing;

  const _LineChart({
    required this.data,
    required this.maxHeight,
    required this.bottomSpacing,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    int lowestTemp = 999;
    int highestTemp = 0;
    for (var temp in data) {
      lowestTemp = min(temp, lowestTemp);
      highestTemp = max(temp, highestTemp);
    }
    return CustomPaint(
      size: Size(width, maxHeight),
      painter: _LineChartPainter(
        data: data,
        maxHeight: maxHeight,
        lowestTemp: lowestTemp,
        highestTemp: highestTemp,
        bottomSpacing: bottomSpacing,
      ),
    );
  }
}

class _LineChartPainter extends CustomPainter {
  final List<int> data;
  final double maxHeight;
  final int lowestTemp;
  final int highestTemp;
  final double bottomSpacing;

  _LineChartPainter({
    required this.data,
    required this.maxHeight,
    required this.lowestTemp,
    required this.highestTemp,
    required this.bottomSpacing,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Paint linePaint = Paint()
      ..strokeWidth = 0
      ..strokeCap = StrokeCap.round;

    Path path = Path();
    double width = size.width / (data.length - 1);

    for (int i = 0; i < data.length; i++) {
      double x = i * width;
      double y =
          ((highestTemp - data[i]) / (highestTemp - lowestTemp)) * maxHeight -
              bottomSpacing;

      if (i == 0) {
        path.moveTo(x, maxHeight + bottomSpacing); // 将起始点连接到底部水平线
        path.lineTo(x, y);
      } else if (i == data.length - 1) {
        path.lineTo(x, y);
        path.lineTo(x, maxHeight + bottomSpacing); // 将结束点连接到底部水平线
      } else {
        path.lineTo(x, y);
      }

      // 显示数据值
      TextSpan span = TextSpan(
        text: "${data[i]}°",
        style: const TextStyle(
            color: Colors.white, fontSize: 14.0, fontWeight: FontWeight.w600),
      );
      TextPainter tp = TextPainter(
        text: span,
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
      );
      tp.layout();
      if (i == data.length - 1) {
        tp.paint(canvas, Offset(x - tp.width, y - tp.height - 10));
      } else if (i % 2 == 1) {
        tp.paint(canvas, Offset(x - tp.width / 2, y - tp.height - 10));
      }
    }

    LinearGradient gradient = LinearGradient(
      colors: [Colors.black.withOpacity(0.8), Colors.black.withOpacity(0.2)],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    );

    // 绘制折线
    linePaint.style = PaintingStyle.fill;
    linePaint.shader =
        gradient.createShader(Rect.fromLTWH(0, 0, size.width, size.height));
    canvas.drawPath(path, linePaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
