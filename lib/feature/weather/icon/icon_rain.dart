import 'package:flutter/material.dart';

class IconRain extends StatelessWidget {
  const IconRain({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: const Size(40, 20),
      painter: RainPainter(),
    );
  }
}

class RainPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.white
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 1.0;

    // 绘制下雨的线条
    canvas.drawLine(const Offset(5, 5), const Offset(5, 15), paint);
    canvas.drawLine(const Offset(10, 5), const Offset(10, 15), paint);
    canvas.drawLine(const Offset(15, 5), const Offset(15, 15), paint);
    canvas.drawLine(const Offset(20, 5), const Offset(20, 15), paint);
    canvas.drawLine(const Offset(25, 5), const Offset(25, 15), paint);

    // 绘制云朵
    canvas.drawCircle(const Offset(0, 3), 5, paint);
    canvas.drawCircle(const Offset(10, 0), 10, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
