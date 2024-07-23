import 'package:flutter/material.dart';

class RiskOfRain extends StatelessWidget {
  const RiskOfRain({super.key});

  @override
  Widget build(BuildContext context) {
    final rainList = <double>[
      1.0,
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
    return _LineChart(data: rainList, maxHeight: 40.0);
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
      if (i == 0) {
        tp.paint(canvas, Offset(x, y - tp.height));
      } else if (i == data.length - 1) {
        tp.paint(canvas, Offset(x - tp.width, y - tp.height));
      } else if (i % 2 == 0) {
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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
