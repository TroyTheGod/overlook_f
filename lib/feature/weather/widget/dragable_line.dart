import 'package:flutter/material.dart';
import 'package:over_look_f/core/constant/dimen.dart';

class DragableLine extends StatelessWidget {
  const DragableLine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 28,
      width: Dimension.dragableLineWidth,
      decoration: BoxDecoration(
        color: Colors.orange.shade800,
        borderRadius: BorderRadius.circular(2.5),
        boxShadow: const [
          BoxShadow(
            blurRadius: 35.0,
            color: Colors.black,
            spreadRadius: 1.0,
          )
        ],
      ),
    );
  }
}
