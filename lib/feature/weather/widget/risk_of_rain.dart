import 'package:flutter/material.dart';

class RiskOfRain extends StatelessWidget {
  const RiskOfRain({super.key});

  @override
  Widget build(BuildContext context) {
    final rainList = <double>[
      0.21,
      0.2,
      0.14,
      0.14,
      0,
      1.0,
      1.0,
      0.2,
      0.14,
      0.14,
      0,
      1.0,
    ];
    return _LineChart(data: rainList, maxHeight: 50.0);
  }
}

class _LineChart extends StatelessWidget {
  final List<double> data;
  final double maxHeight;

  const _LineChart({required this.data, required this.maxHeight});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return CustomPaint(
      size: Size(width, maxHeight),
      painter: _LineChartPainter(
        data: data,
        maxHeight: maxHeight,
        color: Colors.black.withOpacity(0.2),
      ),
    );
  }
}

class _LineChartPainter extends CustomPainter {
  final List<double> data;
  final double maxHeight;
  final Color color;

  _LineChartPainter({
    required this.data,
    required this.maxHeight,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Paint linePaint = Paint()
      ..color = color
      ..strokeWidth = 0
      ..strokeCap = StrokeCap.round;

    Path path = Path();
    double width = size.width / (data.length - 1);
    double verticalLineHeight = -1; // 初始化垂直线高度
    double mockXPosition = 170;

    for (int i = 0; i < data.length; i++) {
      double x = i * width;
      double y = (1 - data[i]) * maxHeight;

      if (i == 0) {
        path.moveTo(x, maxHeight); // 将起始点连接到底部水平线
        path.lineTo(x, y + 1);
      } else if (i == data.length - 1) {
        path.lineTo(x, y - 1);
        path.lineTo(x, maxHeight); // 将结束点连接到底部水平线
      } else {
        path.lineTo(x, y);
      }

      // 判断垂直线的位置，并记录该位置的y值作为垂直线的高度
      if (x >= mockXPosition && verticalLineHeight == -1) {
        // 获取垂直线位置附近的两个点
        double previousX = (i - 1) * width;
        double previousY = (1 - data[i - 1]) * maxHeight;
        double nextY = y;

        // 计算插值
        double t = (mockXPosition - previousX) / (x - previousX);
        verticalLineHeight = previousY + (nextY - previousY) * t;
      }

      // 显示数据值
      TextSpan span = TextSpan(
        text: "${(data[i] * 100).toInt()} %",
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
        tp.paint(canvas, Offset(x - tp.width, y - tp.height));
      } else if (i % 2 == 1) {
        tp.paint(canvas, Offset(x - tp.width / 2, y - tp.height));
      }
    }

    // 绘制实心折线
    linePaint.style = PaintingStyle.fill;
    linePaint.color = color;
    canvas.drawPath(path, linePaint);

    // 绘制折线
    linePaint.style = PaintingStyle.stroke;
    linePaint.color = color;
    canvas.drawPath(path, linePaint);

    // 绘制垂直线
    Paint verticalLinePaint = Paint()
      ..color = Colors.orange.shade800
      ..strokeWidth = 2.0;

    canvas.drawLine(
      Offset(mockXPosition, verticalLineHeight), // 从底部水平线开始
      Offset(mockXPosition, maxHeight + 20), // 到折线图的高度
      verticalLinePaint,
    );

    // 绘制垂直线的点
    canvas.drawCircle(
      Offset(mockXPosition,
          verticalLineHeight + 1.5), // +1.5 因为radius = 3， 减一半圆心在折线上
      3.0,
      verticalLinePaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
